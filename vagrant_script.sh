#!/bin/bash
mkdir vagrant_demo
cd vagrant_demo
vagrant init ubuntu/trusty64
vagrant up
vagrant ssh
