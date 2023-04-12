# -*- coding: utf-8 -*-
"""
Created on Wed Apr 12 12:18:07 2023

@author: Sagar N.R
"""

mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml