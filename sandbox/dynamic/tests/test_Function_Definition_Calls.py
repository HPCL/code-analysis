import pytest
import sys
from os import path
sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
#clang.cindex.Config.set_library_path('/usr/local/Cellar/llvm/11.0.0/lib')
from src.Function_Definition_Calls import Extract_Function_Definition_Calls , connect

@pytest.fixture()
def name(pytestconfig):
    return pytestconfig.getoption("name")

def test_Function_Definition(name):
    tu=connect(name)
    FN=Extract_Function_Definition_Calls(name,tu)
    #Display_Result(FN)
    for fn in FN:
        print (f"{fn}")
    #print(name)

#def test_print_name_2(pytestconfig):
#    print(pytestconfig.getoption('name'))
