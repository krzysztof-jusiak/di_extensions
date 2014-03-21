all test:
	clang++ runtime/injector_runtime_mt.cpp -I../boost/libs/di/test -I../boost/libs/di/include -I. --std=c++11 -DBOOST_DI_CFG_NO_PREPROCESSED_HEADERS

clean:
	rm -f a.out


