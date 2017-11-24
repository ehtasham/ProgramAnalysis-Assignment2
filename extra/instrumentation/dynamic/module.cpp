#include <stdio.h>
#include <string>
#include <map>


std::map<const char*, int> map;
std::map<const char*, int>::iterator itr; //iterator to run over map

int count=0;

void sample(char * opcodeName) {

            itr = map.begin();
            itr=map.find(opcodeName);
            if(itr !=map.end())
              {
                itr->second =itr->second+1;
                map.insert(std::make_pair(opcodeName, itr->second)); //add +1 to value if key already present in the map
                count++;
               
               }
            else
              {
                map.insert(std::make_pair(opcodeName, 1)); //value =1 if key is not already present in the map
                count++;

              }
}
void print(){
	std::map<const char*, int>::iterator it = map.begin();
        while(it != map.end())
        {
          printf("%s \t %d \n",it->first ,it->second);
          it++;
        }
         printf("%s \t %d \n","Total" ,count);

}
