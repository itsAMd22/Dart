void main(){
    List<int> n = List.generate(10,(index)=>(index+1));
    n.forEach(
        (i){
              print("Multiplcation table of $i:");
              n.forEach((j)=>(print("$i * $j = ${i * j}")));
        }
    );
}