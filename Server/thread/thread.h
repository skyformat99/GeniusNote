#ifndef GeniusNote_THREAD_H
#define GeniusNote_THREAD_H

#include <thread>
#include <map>

namespace GeniusNote{
	class Thread
	{
		public:
			Thread();
			void CreadThread(int key,void (*handle)(void* name),void* data);

			std::thread* getThread(int key){
				return threads[key];
			}
		

		private:
			std::map<int,std::thread*> threads;
			int threadnum

	};
}



#endif
