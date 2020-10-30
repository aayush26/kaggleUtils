
## Error while running `python3 -m pip install autogluon`

### Error 1
```
   Running setup.py install for ConfigSpace ... error
    ERROR: Command errored out with exit status 1:
     command: /home/thatmeiteiguy/competitions/****/at-venv/bin/python3 -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/tmp/pip-install-n8ltqkmh/ConfigSpace/setup.py'"'"'; __file__='"'"'/tmp/pip-install-n8ltqkmh/ConfigSpace/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' install --record /tmp/pip-record-dxa6g6tj/install-record.txt --single-version-externally-managed --compile --install-headers /home/thatmeiteiguy/competitions/****/at-venv/include/site/python3.8/ConfigSpace
         cwd: /tmp/pip-install-n8ltqkmh/ConfigSpace/
    Complete output (66 lines):
    running install
    running build
    running build_py
    creating build
    creating build/lib.linux-x86_64-3.8
    creating build/lib.linux-x86_64-3.8/ConfigSpace
    copying ConfigSpace/__init__.py -> build/lib.linux-x86_64-3.8/ConfigSpace
    copying ConfigSpace/convert.py -> build/lib.linux-x86_64-3.8/ConfigSpace
    copying ConfigSpace/__version__.py -> build/lib.linux-x86_64-3.8/ConfigSpace
    copying ConfigSpace/exceptions.py -> build/lib.linux-x86_64-3.8/ConfigSpace
    creating build/lib.linux-x86_64-3.8/test
    copying test/test_conditions.py -> build/lib.linux-x86_64-3.8/test
    copying test/test_configuration_space.py -> build/lib.linux-x86_64-3.8/test
    copying test/__init__.py -> build/lib.linux-x86_64-3.8/test
    copying test/test_forbidden.py -> build/lib.linux-x86_64-3.8/test
    copying test/test_hyperparameters.py -> build/lib.linux-x86_64-3.8/test
    copying test/test_util.py -> build/lib.linux-x86_64-3.8/test
    creating build/lib.linux-x86_64-3.8/ConfigSpace/nx
    copying ConfigSpace/nx/exception.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx
    copying ConfigSpace/nx/release.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx
    copying ConfigSpace/nx/__init__.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx
    creating build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/pcs_new.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/irace.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/json.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/pyll.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/pbs.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/__init__.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/spearmint_april2013_mod_spearmint_pb2.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    copying ConfigSpace/read_and_write/pcs.py -> build/lib.linux-x86_64-3.8/ConfigSpace/read_and_write
    creating build/lib.linux-x86_64-3.8/ConfigSpace/nx/classes
    copying ConfigSpace/nx/classes/digraph.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/classes
    copying ConfigSpace/nx/classes/graph.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/classes
    copying ConfigSpace/nx/classes/__init__.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/classes
    creating build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms
    copying ConfigSpace/nx/algorithms/cycles.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms
    copying ConfigSpace/nx/algorithms/__init__.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms
    copying ConfigSpace/nx/algorithms/dag.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms
    creating build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms/components
    copying ConfigSpace/nx/algorithms/components/__init__.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms/components
    copying ConfigSpace/nx/algorithms/components/strongly_connected.py -> build/lib.linux-x86_64-3.8/ConfigSpace/nx/algorithms/components
    creating build/lib.linux-x86_64-3.8/test/test_searchspaces
    copying test/test_searchspaces/__init__.py -> build/lib.linux-x86_64-3.8/test/test_searchspaces
    creating build/lib.linux-x86_64-3.8/test/test_converters_and_test_searchspaces
    copying test/test_converters_and_test_searchspaces/__init__.py -> build/lib.linux-x86_64-3.8/test/test_converters_and_test_searchspaces
    copying test/test_converters_and_test_searchspaces/test_sample_configuration_spaces.py -> build/lib.linux-x86_64-3.8/test/test_converters_and_test_searchspaces
    creating build/lib.linux-x86_64-3.8/test/read_and_write
    copying test/read_and_write/test_pyll_util.py -> build/lib.linux-x86_64-3.8/test/read_and_write
    copying test/read_and_write/test_json.py -> build/lib.linux-x86_64-3.8/test/read_and_write
    copying test/read_and_write/test_pb_converter.py -> build/lib.linux-x86_64-3.8/test/read_and_write
    copying test/read_and_write/__init__.py -> build/lib.linux-x86_64-3.8/test/read_and_write
    copying test/read_and_write/test_pcs_converter.py -> build/lib.linux-x86_64-3.8/test/read_and_write
    copying test/read_and_write/test_irace_writer.py -> build/lib.linux-x86_64-3.8/test/read_and_write
    running build_ext
    skipping 'ConfigSpace/hyperparameters.c' Cython extension (up-to-date)
    skipping 'ConfigSpace/forbidden.c' Cython extension (up-to-date)
    skipping 'ConfigSpace/conditions.c' Cython extension (up-to-date)
    skipping 'ConfigSpace/c_util.c' Cython extension (up-to-date)
    skipping 'ConfigSpace/util.c' Cython extension (up-to-date)
    skipping 'ConfigSpace/configuration_space.c' Cython extension (up-to-date)
    building 'ConfigSpace.hyperparameters' extension
    creating build/temp.linux-x86_64-3.8
    creating build/temp.linux-x86_64-3.8/ConfigSpace
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -g -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -I/home/thatmeiteiguy/competitions/****/at-venv/lib/python3.8/site-packages/numpy/core/include -I/home/thatmeiteiguy/competitions/****/at-venv/include -I/usr/include/python3.8 -c ConfigSpace/hyperparameters.c -o build/temp.linux-x86_64-3.8/ConfigSpace/hyperparameters.o
    unable to execute 'x86_64-linux-gnu-gcc': No such file or directory
    error: command 'x86_64-linux-gnu-gcc' failed with exit status 1
    ----------------------------------------
ERROR: Command errored out with exit status 1: /home/thatmeiteiguy/competitions/****/at-venv/bin/python3 -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/tmp/pip-install-n8ltqkmh/ConfigSpace/setup.py'"'"'; __file__='"'"'/tmp/pip-install-n8ltqkmh/ConfigSpace/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' install --record /tmp/pip-record-dxa6g6tj/install-record.txt --single-version-externally-managed --compile --install-headers /home/thatmeiteiguy/competitions/****/at-venv/include/site/python3.8/ConfigSpace Check the logs for full command output.
```

**Solution:** 
```sudo apt-get install build-essential```

--- 

### Error 2
```
  Building wheel for fastparquet (setup.py) ... error
  ERROR: Command errored out with exit status 1:
   command: /home/thatmeiteiguy/competitions/****/at-venv/bin/python3 -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/tmp/pip-install-lq2i6s5v/fastparquet/setup.py'"'"'; __file__='"'"'/tmp/pip-install-lq2i6s5v/fastparquet/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' bdist_wheel -d /tmp/pip-wheel-f9_ppesu
       cwd: /tmp/pip-install-lq2i6s5v/fastparquet/
  Complete output (7 lines):
  WARNING: The wheel package is not available.
  usage: setup.py [global_opts] cmd1 [cmd1_opts] [cmd2 [cmd2_opts] ...]
     or: setup.py --help [cmd1 cmd2 ...]
     or: setup.py --help-commands
     or: setup.py cmd --help
  
  error: invalid command 'bdist_wheel'
  ----------------------------------------
  ERROR: Failed building wheel for fastparquet
  ```

**Solution:** 
```
python3 -m pip install wheel
sudo apt-get install python3.8-dev
```
