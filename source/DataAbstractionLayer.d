module DataAbstractionLayer;

class DataAbstractionLayer(T)
{
	this()
	{
		// Constructor code

		//TODO indexes should be provided by childclass

	}

	public T[] getAll();

	public auto save(){
		return this;
	}



}

