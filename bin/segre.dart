/* 
 Segre is licensed under the MIT License.
 See the LICENSE file for more details.
*/
import 'package:segre/segre.dart' as segre;

void main(List<String> a) {
  for (var num in a) {
    if (a.length == 2) {
      print(segre.calculate(int.parse(a[0]), int.parse(a[1])));
      break;
    } else {
      print("Error:Only 2 arguments are required");
      break;
    }
  }
}
