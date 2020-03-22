<?php


namespace App\Controller;

use App\Model\FileModel;


class File
{
    public $data;
    public $name;
    public $id;

    public function fileAction()
    {
        $this->data = new FileModel();
        if (isset($_POST['ssort'])) {
            $this->data->users = $this->data->ssortUsers();
        } elseif (isset($_POST['msort'])) {
            $this->data->users = $this->data->msortUsers();
        } else {
            $this->data->users = $this->data->selectUsers();
        }
        foreach ($this->data->users as $value) {
            $age = $value["birth"];
            $id = $value['id'];
            $age = date("Y") - mb_strimwidth($age, 0, 4);
            array_push($value, $age);
            if ($age >= 18) {
                $adult = "Совершеннолетний";
            } else {
                $adult = "Несовершеннолетний";
            }
            array_push($value, $adult);
            array_push($this->data->information, $value);
        }
        $this->data->id = $_POST['idFile'];
        if (isset($_POST['submit'])) {
            $this->data->id = $_POST['idFile'];
            $this->data->upload = $this->data->selectUpload();
        }
    }
}