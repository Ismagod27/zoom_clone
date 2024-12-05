import 'package:zoom_clone_tutorial/resources/firestore_methods.dart';

class JitsiMeetMethods {
  final FirestoreMethods _firestoreMethods = FirestoreMethods();

  void createMeeting({
    required String roomName,
    required bool isAudioMuted,
    required bool isVideoMuted,
    String username = '',
  }) async {
    try {
      if (username.isEmpty) {
      } else {}

      _firestoreMethods.addToMeetingHistory(roomName);
    } catch (error) {
      print("error: $error");
    }
  }
}
