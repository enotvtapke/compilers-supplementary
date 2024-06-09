TESTS=$(sort $(basename $(wildcard my_test.lama)))
LOGS=$(TESTS:=.log)

LAMAC=../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS)

$(TESTS): %: %.lama
	@echo $@
	@ulimit -s -S 32768; $(LAMAC) $@.lama -ast -dp -dt >> $@_time.log && diff $@.ast orig/$@.ast

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run *.sm
	make -C expressions clean
	make -C deep-expressions clean
