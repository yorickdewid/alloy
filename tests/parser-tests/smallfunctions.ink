fn add(int a, int b): int -> return (a + b)

fn test(int a, int b): void {
	int a = 5
	int x = (5 + 5)
	int b = a
	x = (a + b)
}

fn main(int a = 5): int {
	int x = add(5, 5)
	test(x, (5 + 9))
}