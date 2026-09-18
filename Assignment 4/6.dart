void main(){
    Map<String, String> info = {
        'name':'arif',
        'address':'sylhet',
        'age':'22',
        'country':'bangladesh'
    };
    info['country'] = 'UAE';
    print("Keys: ${info.keys}");
    print("Values: ${info.values}");
}