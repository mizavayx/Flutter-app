// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:lifeline_application/widgets/image_container.dart';

class ArticleScreen3 extends StatelessWidget {
  const ArticleScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageContainer(
      width: double.infinity,
      imageUrl: 'assets/images/article3/splash.png',
      child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            iconTheme: const IconThemeData(color: Colors.white),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          extendBodyBehindAppBar: true,
          body: ListView(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              _articleBody()
            ],
          )),
    );
  }
}

class _articleBody extends StatelessWidget {
  const _articleBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
        color: Color.fromARGB(255, 31, 29, 29),
      ),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 30),
            Text(
              'Hướng dẫn sơ cứu ngộ độc hóa chất đúng cách, kịp thời và an toàn - Cậu đã biết chưa?',
              style:
                  Theme.of(context).textTheme.headlineSmall!.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30,
                        height: 1.25,
                      ),
            ),
            const SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(20.0),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
                color: Color.fromARGB(255, 66, 62, 62),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mục lục:',
                    style: TextStyle(
                        color: Color.fromARGB(255, 174, 207, 222),
                        fontSize: 20),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    '     Hướng dẫn sơ cứu ngộ độc hóa chất đúng cách.',
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(
                            color:
                                Color.fromARGB(255, 161, 209, 234)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 3 / 4.5,
                imageUrl: 'assets/images/article3/pic1.png'),
            const SizedBox(height: 50),
            Text(
              'Trong cuộc sống hàng ngày, chúng ta thường sử dụng hóa chất phục vụ sinh hoạt và sản xuất bao gồm: Nước rửa chén, xà bông giặt đồ, chất tẩy rửa, xà bông tắm, thuốc trừ sâu, thuốc diệt chuột… Do vậy, ngộ độc hóa chất xảy ra phổ biến hơn trên mọi đối tượng đặc biệt trẻ em và học sinh chúng ta. Nếu không sơ cứu ngộ độc hóa chất kịp thời, nạn nhân bị ngộ độc hóa chất sẽ bất tỉnh, kích động, co giật, ngừng thở, thậm chí tử vong.',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Text(
              'Hướng dẫn sơ cứu ngộ độc hóa chất đúng cách:',
              style: TextStyle(
                  color: Color.fromARGB(255, 90, 176, 216),
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 15),
            Text(
              '6 nguyên tắc xử trí khi phát hiện người bị ngộ độc:',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 1: Quan sát xung quanh, đảm bảo an toàn, tiến gần tìm nguyên nhân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 2: Nhanh chóng đưa người bệnh đến nơi an toàn.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 3: Quan sát đánh giá tình trạng bệnh nhân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 4: Thực hiện sơ cứu đơn giản nếu có kiến thức về sơ cứu ngộ độc hóa chất.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 5: Nếu nạn nhân tỉnh táo cần thu thập thông tin, chụp hình hoặc mang theo các loại hóa chất gây ngộ độc.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 6: Gọi cấp cứu, đưa bệnh nhân đến bệnh viện gần nhất.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 50),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 176 / 300,
                imageUrl: 'assets/images/article3/pic2.png'),
            const SizedBox(height: 50),
            Text(
              'Dựa trên tình trạng và đường tiếp xúc với hóa chất để thực hiện sơ cấp cứu phù hợp:',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Ngộ độc đường hô hấp:',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                'Nhanh chóng đưa bệnh nhân ra khỏi vùng có khí độc hay hóa chất đến một nơi thông thoáng. Thực hiện hô hấp nhân tạo nếu bệnh nhân tím tái, ngưng tuần hoàn và hô hấp.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Ngộ độc qua da:',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                'Nhanh chóng đưa bệnh nhân đến nơi có nguồn nước sạch, rửa sạch chất bám trên da bằng xà phòng hoặc dung dịch vệ sinh an toàn cho da. Nếu chất độc văng vào mắt hãy rửa mắt bằng nước sạch nhẹ nhàng.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Ngộ độc qua đường tiêu hóa:',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline),
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                'Nhanh chóng đưa đến cơ sở y tế gần nhất để được cấp cứu kịp thời.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 50),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 207 / 250,
                imageUrl: 'assets/images/article3/pic5.png'),
            const SizedBox(height: 50),
            Text(
              'Với mọi trường hợp bị ngộ độc hóa chất, sau bước sơ cứu ban đầu cần đưa bệnh nhân đến cơ sở y tế uy tín gần nhà để được xử trí kịp thời. Tránh kéo dài thời gian, gây biến chứng nặng, nguy hiểm đến tính mạng.',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Text(
              'Tại bệnh viện, bệnh nhân được thăm khám và đánh giá tình trạng. Người nhà nên mang theo loại hóa chất mà người bệnh uống hoặc hít phải để bác sĩ xác định chính xác chất gây ngộ độc. Nhờ vậy, sử dụng đúng thuốc đối kháng lại hóa chất. Bác sĩ tiến hành điều trị theo nguyên nhân ngộ độc.',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
          ]),
    );
  }
}
