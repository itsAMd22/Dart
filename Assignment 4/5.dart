void main(){
    List<String> names = [];
    names.addAll(['ashraf', 'akram', 'abir','arnob' ,'raheel' ,'sakib','hassibul']);
    List<String> sta = names.where(
        (name){
            return name.startsWith('a');
        }
    ).toList();
    sta.forEach((name)=>print(name));
}