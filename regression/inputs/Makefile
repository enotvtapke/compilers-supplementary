TESTS=$(sort $(basename $(wildcard input_*.txt)))
LOGS=$(TESTS:=.log)

LAMAC=../../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS)

$(TESTS): %: %.txt
	@echo $@
	@ulimit -s -S 32768; $(LAMAC) $@.txt -ast -dt >> time.log

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run *.sm
	make -C expressions clean
	make -C deep-expressions clean
