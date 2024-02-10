pub contract city{
pub struct house{
pub let h_no : Int
pub let type : String
//initialise house struct
init(a:Int,b:String){
self.h_no = a
self.type = b
}
//init closed
}
//struct body close

pub var collection : [house]
//initialisation for array of house 
init(){
self.collection = []
}

pub fun add_to_collection(h:house){
self.collection.append(h)
}

}
