mtype = { ack, nak, err, next, accept }

init {
	mtype x = nak;

	printm(x);
	printf("%e", x)
	printf("%d", x==err)
}