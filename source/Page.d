module Page;
import std.datetime;

class Page
{
	int id;

	string short_name;
	string title;
	string short_text;
	string long_text;
	string meta_description;
	string keywords;

	int userid_creator;
	int ac_read;
	int ac_write;
	int create_time;
	int modify_time;
	int cache_ttl;

	//using DateTime(without timezone support) here because timezone should be hanled in the client
	DateTime active_from;
	DateTime active_till;

	bool indexable;
		 
	this()
	{
		// Constructor code
	}
}

