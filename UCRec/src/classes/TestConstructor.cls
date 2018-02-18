public class TestConstructor {
    private static final integer DEFAULT_SIZE = 10;
    Integer size;
    public TestConstructor() {
        this(DEFAULT_SIZE);
    }
    public  TestConstructor (Integer ObjectSize){
        size=ObjectSize;
    }
}