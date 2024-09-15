abstract class IUserRepository {
  Future<void> updateFollowStatus({
    required String userId,
    required bool isFollowing,
  });
}
