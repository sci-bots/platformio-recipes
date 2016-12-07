"${PYTHON}" -m pip install --no-cache "click==5.1"
rc=$?; if [[ $rc != 0  ]]; then exit $rc; fi
