__lookup["c:"] = function()
	max_args = 1; min_args = 1; system.checkArgs();
	
	os.execute('clear')
	xpcall(__main, __clear)
end
