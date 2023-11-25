// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:lifeline_application/widgets/image_container.dart';

class ArticleScreen2 extends StatelessWidget {
  const ArticleScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageContainer(
      width: double.infinity,
      imageUrl: 'assets/images/article2/splash.png',
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
              'Gãy xương - Tớ nên làm gì?',
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
                    '     Bạn hiểu như thế nào về gãy xương?\n     Các bước sơ cứu khi gãy xương mà bạn cần biết.',
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
                height: MediaQuery.of(context).size.width * 4 / 6,
                imageUrl: 'assets/images/article2/pic1.png'),
            const SizedBox(height: 50),
            Text(
              'Bạn hiểu như thế nào về gãy xương?',
              style: TextStyle(
                  color: Color.fromARGB(255, 90, 176, 216),
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 15),
            Text(
              'Gãy xương có thể chia thành 2 dạng: Gãy xương bệnh lý và gãy do căng thẳng',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Gãy do bệnh lý:',
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
                'Là gãy xương ở nơi xương có bệnh từ trước, xương gãy do một lực nhẹ mà xương lành không bị gãy. Nguyên nhân do bệnh loãng xương ở tuổi già, gãy trên một xương có cổ di căn từ một khối u ác tính nơi khác, đôi khi bị gãy do ung thư xương tại ổ gãy có một bệnh từ trước như u nang xương ở thiếu nhi.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Gãy do căng thẳng:',
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
                'Là gãy do các lực tác động tái diễn, khi luyện tập căng thẳng như tập ném vật nặng, nghệ sĩ múa ba lê (gãy xương đốt bàn 5), vận động viên thể thao (xương bị gãy khi cơ bị quá mỏi và mất chức năng), …',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Text(
              'Gãy xương cũng được phân loại theo cơ chế thương tổn, bao gồm:',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Gãy xương kín (hay gãy xương đơn giản):',
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
                'Là tình trạng xương gãy nhưng không tạo ra vết thương hở trên da.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Gãy hở (hay gãy xương hỗn hợp):',
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
                'Xảy ra khi xương bị gãy xuyên qua da, tạo thành vết thương hở.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            const SizedBox(height: 50),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 176 / 300,
                imageUrl: 'assets/images/article2/pic2.png'),
            const SizedBox(height: 50),
            Text(
              'Các bước sơ cứu khi gãy xương mà cậu cần biết:',
              style: TextStyle(
                  color: Color.fromARGB(255, 90, 176, 216),
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 15),
            Text(
              'Một lưu ý quan trọng, bạn không nên di chuyển nạn nhân trừ trường hợp cần thiết để tránh tổn thương thêm nặng. Thực hiện phương pháp sơ cứu khi bị gãy xương ngay lập tức theo các bước sau:',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Cầm máu. Băng ép vết thương bằng băng vô trùng, vải hay quần áo sạch.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bất động vùng bị thương. Không nên cố nắn xương hoặc đẩy xương ra phía sau. Nếu đã được đào tạo về cách nẹp khi chưa tiếp cận dịch vụ y tế chuyên nghiệp, người sơ cứu nên áp nẹp vào mặt trên và dưới vị trí gãy xương. Độn nẹp có thể giúp giảm bớt sự khó chịu cho nạn nhân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Chườm đá để hạn chế sưng tấy và giúp giảm đau. Lưu ý, không chườm đá trực tiếp lên vùng bị thương mà lấy khăn, vải,… bọc đá lại rồi mới chườm.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Điều trị sốc. Nếu nạn nhân rơi vào trạng thái ngất xỉu hoặc thở gấp, khó thở, hãy đặt nạn nhân xuống mặt phẳng, đầu thấp hơn thân và nâng cao chân nếu có thể.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 50),
            ImageContainer(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width * 200 / 250,
                imageUrl: 'assets/images/article2/pic3.png'),
            const SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Sơ cứu gãy xương chân:',
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
                'Lưu ý chung khi thực hiện quy trình sơ cứu gãy xương đùi và gãy xương cẳng chân: buộc chắc chắn 2 nẹp nhưng không quá chặt để không ngăn cản quá trình lưu thông máu.',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Sơ cứu gãy xương đùi:',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 1: Đặt nạn nhân nằm trên mặt phẳng, chân duỗi thẳng, bàn chân vuông góc với cẳng chân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 2: Dùng hai nẹp, 1 nẹp đặt ở mặt trong (từ bẹn đến quá gót chân) và 1 nẹp đặt ở mặt ngoài (từ hố nách đến quá gót chân). Độn bông vào hai đầu nẹp và mấu lồi của các đầu xương cả bên trong và bên ngoài.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 3: Buộc cố định hai nẹp ở các vị trí trên và dưới ổ gãy, dưới khớp gối, ngang mào chậu (gờ trên cùng của xương chậu), ngang ngực.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 4: Băng số 8 để giữ bàn chân vuông góc với cẳng chân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '• Bước 5: Buộc 3 dây ở các vị trí cổ chân, gối và sát bẹn để cố định chân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Sơ cứu gãy xương cẳng chân:',
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
                'Xương cẳng chân bao gồm xương chày và xương mác. Trong đó, xương chày có kích thước lớn hơn, đảm nhiệm chức năng chịu lực tỳ nén của cơ thể. Các bước sơ cứu gãy xương cẳng chân bao gồm:',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('• Bước 1: Tương tự sơ cứu gãy xương đùi.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 2: Dùng hai nẹp đặt ở mặt trong (từ bẹn đến quá gót chân) và ngoài (từ mào chậu đến quá gót chân) của chân gãy. Độn bông vào hai đầu nẹp; phía trong, ngoài của các đầu xương.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 3: Buộc cố định hai nẹp ở các vị trí trên và dưới vùng gãy (trên khớp gối khoảng 3 – 5cm).',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                  '• Bước 4: Băng số 8 ở cổ chân để cố định bàn chân vuông góc với cẳng chân.',
                  style:
                      TextStyle(color: Colors.white, fontSize: 17)),
            ),
            const SizedBox(height: 15),
          ]),
    );
  }
}
