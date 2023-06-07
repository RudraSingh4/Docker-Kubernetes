// console.log("hello world!")
// function msg(){  
//     alert("Hello Javatpoint");  
//    }  

//    var x = 10;  
//    var y = 20;  
//    var z=x+y;  
//    //document.write(z); 

// function m(){  
//     window.value=100;//declaring global variable by window object  
//     }  
// function n(){  
//     alert(window.value);//accessing global variable from other function  
//     }  
 
function validateForm() {
        let x = document.forms["myForm"]["inp1"].value;
        let y = document.forms["myForm"]["inp2"].value;
        if (x == "" || y == "") {
          alert(" form must be filled out");
          return false;
        }
        else
        {
                alert("form is submitted")
        }

        document.getElementById("l1").style.color = "red";
}
