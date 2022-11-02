#!/bin/bash

#mendeklarasikan fungsi
nama() {
    echo "Siapa namamu?"
    read nama
    npm

}
npm() {
    echo "Berapa npm mu?"
    read npm 
    echo -e "Hai $nama dengan npm $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}

#memanggil fungsi
nama
