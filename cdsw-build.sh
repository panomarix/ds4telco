#!/bin/bash

if [ -d "models/spark/" ]; then
  rm -r -f models/spark/*
fi
if [ -f "spark_rf.tar" ]; then 
  tar -xf spark_rf.tar 
fi
if [ -f "sklearn_rf.pkl" ]; then 
  cp sklearn_rf.pkl models 
fi
