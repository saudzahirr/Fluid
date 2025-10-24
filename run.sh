#!/bin/bash
set -e

uvx --with=pyside6 python -c"import os; os.system('./compile.sh')"
uvx --with=pyside6 python qmlscene fluid.qml
