#!/usr/bin/env bash


isrunning(){
   ps -eaf |grep $1 | grep -v grep
}

