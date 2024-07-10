#!/bin/bash
npm run build --prefix streamlit_keycloak/frontend  \
    && rm -rf dist/*                                \
    && python3 setup.py sdist bdist_wheel