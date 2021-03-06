library spidy;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
part 'label/text_label.dart';
part 'input/single_select.dart';
part 'container/border_container.dart';
part 'container/image_container.dart';
part 'input/text_input.dart';
part 'input/search_text_input.dart';
part 'input/checkbox_input.dart';
part 'input/checkbox_group.dart';
part 'input/radio_group.dart';
part 'card/user_card.dart';
part 'card/user_card_list.dart';
part 'card/radio_card.dart';
part 'permissions/contacts_permission.dart';
part 'view/carousel_container.dart';
part 'button/button.dart';
part 'app_bar/app_bar_types.dart';
part 'view/page_indicator.dart';
part 'view/circular_progress_bar.dart';
part 'view/color_slider.dart';

class Spidy{
  static EdgeInsetsGeometry getEdge(List edges){
    switch(edges.length){
      case 0: return EdgeInsets.all(0);
      break;
      case 1: return EdgeInsets.all(edges[0]);
      break;
      case 2: return EdgeInsets.only(left: edges[0],right: edges[0],top: edges[1],bottom: edges[1]);
      break;
      case 4: return EdgeInsets.only(left: edges[0],right: edges[1],top: edges[2],bottom: edges[3]);
      break;
      default: return EdgeInsets.all(0);
    }
  }

}