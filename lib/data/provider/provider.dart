/*
 * @Author: your name
 * @Date: 2021-09-10 14:46:03
 * @LastEditTime: 2021-09-13 11:05:55
 * @LastEditors: Please set LastEditors
 * @Description: 这个文件下放请求网络接口
 * @FilePath: \myapp\lib\dete\data\provider.dart
 */
import 'dart:convert';

const baseUrl = 'http://gerador-nomes.herokuapp.com/nomes/10';

// class Api extends GetConnect {
// // Get request
//   Future<Response> getUser(int id) => get('http://youapi/users/id');
// // Post request
//   Future<Response> postUser(Map data) => post('http://youapi/users', body: data);
// // Post request with File
//   Future<Response<CasesModel>> postCases(List<int> image) {
//     final form = FormData({
//       'file': MultipartFile(image, filename: 'avatar.png'),
//       'otherFile': MultipartFile(image, filename: 'cover.png'),
//     });
//     return post('http://youapi/users/upload', form);
//   }

//   GetSocket userMessages() {
//     return socket('https://yourapi/users/socket');
//   }
// }

