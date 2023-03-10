// main() 선언 -> 진입점
void main() {
    // ? : tmp를 사용할 때, tmp가 null 값을 가지면 오류가 날 것 -> ? 씀으로서, tmp가 null값을 쓸 수 있게 해줌
    // !tmp : 절대 null값이 아닐 것이라는 의미
    // int? tmp = 10;

    // 학점계산기
    List<int> sc = [100, 90, 80 ,70, 60, 50, 40]

    // 리스트 안의 점수를 학점으로 변환
    for(int i in sc){
        if(i >= 90){
            print("A학점");
        }else if(i >= 80){
            print("B학점");
        }else if(i >= 70){
            print("C학점");
        }else if(i >= 60){
            print("D학점");
        }else {
            print("F학점");
        }
    }
}