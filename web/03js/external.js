function call6(){
    var arr = [];
    arr.push ( new Student("김김",100,80,20) );
    arr.push ( new Student("이이",1050,810,220) );
    arr.push ( new Student("이김",1020,804,420) );
    arr.push ( new Student("아아",1030,803,620) );
    arr.push ( new Student("김오",1040,850,720) );
    //같은생성자함수를 이용해서 만든 객체들이 공유하는 공간 :prototype
    Student.prototype.getSum = function(){return this.java + this.sql + this.js;};
    Student.prototype.getAvg = function(){return this.getSum()/3;};
    Student.prototype.toString = function(){return "<br> <span>이름</span>" + this["name"] +
        "<span>총점=</span>" + this.getSum() +
        "<span>평균=</span>" + this.getAvg();
    }

    return arr;
}
function Student(name,java,sql,js){
    this.name = name;
    this.java = java;
    this.sql = sql;
    this.js = js;

}