#!/bin/bash
dpkg-deb -bZgzip projects/BionicDARK
mv projects/BionicDARK.deb debs/BionicDARK.deb