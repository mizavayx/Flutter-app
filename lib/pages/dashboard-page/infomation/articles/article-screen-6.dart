// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:lifeline_application/widgets/image_container.dart';

class ArticleScreen6 extends StatelessWidget {
  const ArticleScreen6({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageContainer(
      width: double.infinity,
      imageUrl: 'assets/images/article6/splash.png',
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
              'Sơ cấp cứu người bị đuối nước',
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
                    '     Ứng phó khi bị đuối nước.\n     Cậu có biết cách sơ cứu đuối nước tại chỗ đúng kỹ thuật?',
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
                imageUrl: 'assets/images/article1/pic1.png'),
            const SizedBox(height: 50),
            Text(
              'Ứng phó khi bị đuối nước:',
              style: TextStyle(
                  color: Color.fromARGB(255, 90, 176, 216),
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              'Khi chúng ta phát hiện một người đang chìm trong nước hay đang vẫy vùng, bạn nên gọi to “Bạn đang làm gì vậy?”, “Bạn có ổn không?”. Nếu nghe thấy họ trả lời một cách rõ ràng chứng tỏ họ đang an toàn. Nhưng nếu nạn nhân không trả lời, hay kêu cứu tức họ đang gặp nguy hiểm, chúng ta cần lập tức hành động theo 4 bước sau:',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text('• Gọi người hỗ trợ càng sớm càng tốt.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Cùng đưa nạn nhân ra khỏi nước bằng bạn nhiều cách như: bè, phao, sợi dây, hoặc sào dài…',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Nếu nạn nhân còn tỉnh, hãy ném cho họ 1 đầu dây hoặc 1 đầu sào dài để kéo họ vào bờ.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Nếu nạn nhân bất tỉnh và bạn là người bơi giỏi đã được huấn luyện qua khóa sơ cấp cứu người bị đuối nước, hãy kéo nạn nhân vào bờ ở tư thế mặt và cổ hướng lên trên.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Text(
                'Tuyệt đối không xuống nước nếu như bạn không biết bơi, hoặc bạn cảm thấy không an toàn.',
                style: TextStyle(
                    color: const Color.fromARGB(255, 236, 97, 87),
                    fontSize: 18)),
            const SizedBox(height: 50),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 176 / 300,
                imageUrl: 'assets/images/article1/pic2.png'),
            const SizedBox(height: 50),
            Text(
              'Cậu có biết cách sơ cứu đuối nước tại chỗ đúng kỹ thuật?',
              style: TextStyle(
                  color: Color.fromARGB(255, 90, 176, 216),
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 15),
            Text(
              'Trong khi chờ xe cấp cứu tới, bạn hãy mau sơ cứu cho người bị đuối nước bằng các bước sau:',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Cách đánh giá tình trạng nạn nhân đuối nước:',
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
                'Khi nạn nhân lên bờ, hãy đưa đến nơi khô ráo, bằng phẳng và nhanh chóng đánh giá tri giác bằng 2 cách lay gọi và quan sát. Nếu nạn nhân còn tỉnh, chúng ta sẽ thấy có đáp ứng về mắt, tay chân cử động nhẹ, hoặc ho nôn ra những chất hít phải. Nếu nạn nhân không có bất kỳ phản ứng nào tức bị hôn mê.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Sơ cứu đuối nước với nạn nhân còn tỉnh:',
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
                'Sau khi nhận thấy nạn nhân còn tỉnh, còn thở hãy đặt nạn nhân ở tư thế an toàn như sau: đặt 1 tay cao lên ngang vai, tay đối diện vòng qua và đặt lên má, chân đối diện cao lên gác qua chân còn lại, dùng tay đặt ở hông và vai và nghiêng nạn nhân về hướng của bạn. Sau đó, liên tục quan sát vẻ mặt của nạn nhân có tiếp tục thở tốt hay không. Tư thế an toàn giúp nạn nhân nếu có nôn ra các dịch tiết hít phải, sẽ không hít lại vào phổi. Sau đó gọi hỗ trợ cấp cứu 115.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 25),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 176 / 300,
                imageUrl: 'assets/images/article1/pic3.png'),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Sơ cứu đuối nước với nạn nhân hôn mê:',
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
                'Nếu nạn nhân mê man, không có đáp ứng, hãy nhìn vào lòng ngực sẽ không có di động theo hô hấp. Lập tức dùng tay để kiểm tra mạch cảnh của nạn nhân (vị trí mạch cảnh ngay giữa đường hõm cổ, qua phải 2cm) dùng 2 ngón tay đặt nhẹ vào mạch cảnh và cảm nhận trong 10 giây. Nếu thấy không có mạch đập tức nạn nhân đã ngưng tim. Nếu nạn nhân ngưng tim, việc đầu tiên  hãy gọi hỗ trợ cấp cứu 115. Tiếp theo tiến hành CPR (hồi sức tim phổi) cho nạn nhân theo các bước sau:',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 1: Quỳ gối, hai gối cạnh vùng ngực của nạn nhân. Tháo bỏ thắt lưng, áo khoác và trang sức. ',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 2: Xác định vị trí ép tim là đường nối giữa hai núm vú.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 3: Khai thông đường thở, dùng khăn sạch lau chất tiết nạn nhân nôn ra ở trên miệng và mũi, lấy những dị vật có thể lấy được.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 4: Hai bàn tay đan vào nhau đối với người lớn, một bàn tay đối với trẻ em dưới 8 tuổi, đặt ở đường nối hai núm vú, trục cánh tay thẳng với thân người, ép liên tục 30 cái với tần số 100 – 120 lần/phút, ấn sâu sâu xuống 5- 6 cm đối với người lớn, trẻ em từ 1- 8 tuổi ấn sâu 3-4cm, trẻ dưới 12 tháng tuổi ấn sâu 1- 2 cm.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 5: Sau ép tim 30 cái, tiếp tục hô hấp nhân tạo. Dùng hai tay ngửa đầu và nâng cằm, dùng 2 ngón tay kẹp mũi nạn nhân. Dùng miệng áp sát miệng nạn nhân và thổi hai hơn thật mạnh trong khoảng 2 giây..',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 6: Tiếp tục thực hiện lại ép tim 30 lần, thổi ngạt mạnh 2 lần trong khoảng 2 giây cho đến khi nạn nhân có nhịp tim hoặc đội cứu hộ đến.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 25),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 176 / 300,
                imageUrl: 'assets/images/article1/pic4.png'),
            const SizedBox(height: 15),
          ]),
    );
  }
}
