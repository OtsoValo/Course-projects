abstract class List<T> {
	int howMany() { return size(0); }
	abstract int size(int i);
}

class Empty extends List<T> {
	int size(int i) { return i; }
}

class Cons extends List<T> {
	T element;
	List<T> rest;
	int size(int i) { return rest.size(i + 1); }
}