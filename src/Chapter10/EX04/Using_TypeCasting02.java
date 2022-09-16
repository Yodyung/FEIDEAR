package Chapter10.EX04;

class Aa{
	int a=10;		//필드와 메소드 이름 같아도 상관 없다.
	void a() {
		System.out.println("A 클래스 출력");
	}
}

class Bb extends Aa {	//자식클래스 객체를 생성 시 부모 클래스의 기본 생성자를 호출해서 부모 클래스가 먼저 생성 후 그 뒤 생성
	
	int b=20;
	void b() {
		System.out.println("B 클래스 출력");
	}
	
//	Bb() {				//생략되어 있음
//		super();		//부모 클래스의 생성자를 호출
//	}
}

class Cc extends Bb{
	int c=30;
	void c() {
		System.out.println("C 클래스 출력");
	}
}

public class Using_TypeCasting02 {

	public static void main(String[] args) {
		//다형성 : 상속 관계일 때 하나의 객체가 여러 타입으로 정의해서 사용 가능

		//1. Aa 객체를 Aa 타입으로 생성
			//aa1 = Aa 타입만 내포, Aa를 타입으로 지정
			//aa1은 Aa의 필드나 메소드만 사용 가능
		
		System.out.println("-------------Aa객체를 Aa타입으로 생성---------------");
		Aa aa1=new Aa();
		System.out.println(aa1.a);
		aa1.a();
		
		//2. Bb객체를 Bb타입으로 생성
			//bb1 = Bb 타입만 내포, Bb를 타입으로 지정
			//bb1은 Aa,Bb 의 필드나 메소드 모두 사용 가능
		
		System.out.println("-------------Bb객체를 Bb타입으로 생성---------------");
		Bb bb1=new Bb();
			//Aa 타입의 필드와 메소드 출력
		System.out.println(bb1.a);
		bb1.a();
		
			//Bb 타입의 필드와 메소드 출력
		System.out.println(bb1.b);
		bb1.b();
		
			//bb1을 Aa 타입으로 업캐스팅
		Aa aa2=bb1;		//자동으로 업캐스팅
			//aa2는 Aa의 필드와 메소드만 접근
		System.out.println(aa2.a);
		aa2.a();
		//aa2를 Bb타입으로 다운캐스팅
		Bb bb2=(Bb) aa2;
		System.out.println(bb2.a);
		System.out.println(bb2.b);
		bb2.a();
		bb2.b();
		//업캐스팅은 구문에서 오류가 바로 발생됨.
		//다운캐스팅은 구문에서 오류가 발생 되지 않는다. 실행 시에 오류가 발생됨.
		//instance of 를 사용해서 오류가 발생하지 않도록 처리가 필요 <== 다운캐스팅 할때!! 꼭!!
		//bb1은 Cc타입을 내포하고 있지 않기 때문에 캐스팅하면 오류 발생
		if(bb1 instanceof Cc) {
		Cc cc1=(Cc) bb1;
		}else {
			System.out.println("bb1은 Cc타입을 내포하고 있지 않습니다.");
		}
		
		if(bb1 instanceof Aa) {
			Aa aa10=(Aa)bb1;
			System.out.println("Aa타입을 내포하고 있습니다.");
		}else {
			System.out.println("Aa타입을 내포하고 있지 않습니다.");
		}
		
		System.out.println("=========================================");
		//3.Cc 객체를 Aa 타입으로 생성
			//aa20는 Aa, Bb, Cc를 내포하고 있고 Aa타입으로 지정
			//aa20는 Aa의 필드와 메소드만 사용 가능
		Aa aa20=new Cc();
		System.out.println(aa20.a);
		aa20.a();
		//다운 캐스팅을 할 때는 instanceof를 사용해야 한다.
		//Aa => Bb 타입으로 다운 캐스팅
		if(aa20 instanceof Bb) {	
			Bb bb30=(Bb) aa20;		//지역변수 : bb30 군락 내에서만 사용한다
			System.out.println(bb30.a);
			System.out.println(bb30.b);
			bb30.a();
			bb30.b();
		}
		if(aa20 instanceof Cc) {
			Cc cc30=(Cc)aa20;
			System.out.println(cc30.a);
			System.out.println(cc30.b);
			System.out.println(cc30.c);
			cc30.a();
			cc30.b();
			cc30.c();
			
			
		}
		
		
		
	}

}
