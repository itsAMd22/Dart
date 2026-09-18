void main(){
    List<int> n = List.generate(10,(index)=>(index+1));
    n.forEach(
        (i){
            print("5 * $i = ${5 * i}");
        }
    );
}