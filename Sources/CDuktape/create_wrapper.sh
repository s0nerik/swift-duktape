rm CDuktape.c
rm -rf include
/create_wrapper.rb duktape.h include/CDuktape.h CDuktape.c __TestDuktape.swift__
rm __TestDuktape.swift__