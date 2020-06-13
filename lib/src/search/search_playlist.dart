import '../playlists/playlist_id.dart';

/// Metadata related to a search query result (playlist)
class SearchPlaylist {
  /// PlaylistId.
  final PlaylistId playlistId;

  /// Playlist title.
  final String playlistTitle;

  /// Playlist video count, cannot be greater than 50.
  final int playlistVideoCount;

  SearchPlaylist(this.playlistId, this.playlistTitle, this.playlistVideoCount);

  @override
  String toString() => '(Playlist) $playlistTitle ($playlistId)';
}