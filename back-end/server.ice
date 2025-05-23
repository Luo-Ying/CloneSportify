module ApplicationArchitecturesDistribuees
{

	sequence<byte> byteList;
    sequence<string> musicList;

    interface Server
    {
        void helloWorld(string helloWorld);
		int getNewIndex();
		bool uploadPart(int id, byteList part);
		bool uploadFileAndInsertMusic(int id, string filename);
        void deleteMusic(string titleMusic);
        string searchClosestMusic(string titleMusic);
        void updateMusicChangeTitle(string titleCurrent, string newTitle);
        bool playMusic(string titleMusic);
        bool stopMusic();
        bool pauseMusic();
        musicList getAllMusics();
    }
}