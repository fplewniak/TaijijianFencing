#!/bin/bash

rm en_tmp/*
rm fr_tmp/*

./text_to_web_pages.csh
./include_body.csh

