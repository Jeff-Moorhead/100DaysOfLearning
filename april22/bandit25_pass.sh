#!/usr/bin/bash

# $PASSWORD is the password for bandit24, which I exported from the shell when I logged in
for first in {0..9}
do
        for second in {0..9}
        do
                for third in {0..9}
                do
                        for fourth in {0..9}
                        do
                                echo $PASSWORD ${first}${second}${third}${fourth}
                        done
                done
        done
done

