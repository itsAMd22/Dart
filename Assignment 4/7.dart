void main(){
    Map<String, String> info = {
        'name' : 'sakib',
        'phone' : '0907123456789'
    };
    info.keys.where((e)=>(e.length==4)).toList().forEach((e)=>print(e));
}