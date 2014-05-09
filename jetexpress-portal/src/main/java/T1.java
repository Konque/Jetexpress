import java.util.Iterator;
import java.util.Map;

import org.apache.commons.collections.map.LRUMap;

public class T1 {
	public static void main(String[] args) {
		LRUMap cache = new LRUMap(5);
		
		cache.put("01", "news 1");
		cache.put("02", "news 2");
		cache.put("03", "news 3");
		cache.put("04", "news 4");
		cache.put("05", "news 5");

		String news2 = (String) cache.get("02");
		String news1 = (String) cache.get("01");
		String news3 = (String) cache.get("04");
		String news4 = (String) cache.get("03");
		String news5 = (String) cache.get("05");
		String news6 = (String) cache.get("05");

		cache.put("06", "news 6");

		Iterator it = cache.entrySet().iterator();
		while (it.hasNext()) {
			Map.Entry entry = (Map.Entry) it.next();
			System.out.println(entry.getValue());
		}
	}
}
