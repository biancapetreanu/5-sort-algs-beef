using System;

namespace BubbleSort
{
    extension BubSor
    {
			public virtual void BubbleSorting<T>(List<T> list)
			{
			    for (int i = list.Count - 1; i > 0; i--) 
			    {
					for (int j = 0; j < list.Count; j++)
          {
						int tmp = list[j];
						list[j] = list[j+1];
						list[j+1] = tmp;
					}
			    }
        }
}
