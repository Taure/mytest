#{prefix => "",
  security => false,
  routes => [
            {"/", mytest_main_controller, index}
           ],
 statics => [
             {"/assets/[...]", "assets"}
            ]
}.
