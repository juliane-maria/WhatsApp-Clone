class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
    name: 'Harvey Specter',
    message: 'Hey babe! Dinner at Florence tonigth?',
    time: '16:00',
    avatarUrl:
        "https://i.pinimg.com/736x/15/26/2e/15262e506c96b14620c8b0e8e503a14d.jpg",
  ),
  ChatModel(
    name: 'Emma Watson',
    message: 'That crazy bitch!!  hurt my arm',
    time: '00:00',
    avatarUrl:
        "https://br.web.img3.acsta.net/c_310_420/pictures/19/10/17/03/44/5612828.jpg",
  ),
  ChatModel(
    name: 'Lizzo',
    message: 'Garrrrl,U Know It',
    time: '09:00',
    avatarUrl:
        "https://s2.glbimg.com/hqFG0BaxYRhbuIuMeRrHSJZbEWw=/0x0:1500x1467/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2021/N/c/TXc2aFSAmbGhGABtECIA/image.jpg",
  ),
  ChatModel(
    name: 'Hozier',
    message: 'Im send to you the link of my new song,Enjoy!',
    time: '17:20',
    avatarUrl:
        "https://s2.glbimg.com/2WDvDV6V-II6xumw3HhKi6zxGx4=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2019/k/g/GXv33aQ7KKbRzyafv7EQ/hozier2.jpg",
  ),
];
