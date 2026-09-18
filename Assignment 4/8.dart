void main(){
    Map<String, bool> mp = {};
    mp['brush'] = true;
    mp['take_bath'] = false;
    mp['drink_tea'] = true;
    mp['get_ready'] = false;
    mp['leave_for_workplace'] = false;
    mp.forEach((k, v) => print('$k : $v'));
}