��    +      t  ;   �      �  	   �     �     �     �     �  2   �  �   0     �  �   �     t     �     �     �     �     �     �  ]   �     E  S   ^     �     �     �  
   �     �  
   �               1  
   :     E     R     b     q  
   �  r   �  j   	  �   s	     
  
   !
     ,
     8
     J
  �  `
  	   �     �               )  Q   @  �   �  �   B  �   ?          '  
   ,     7  
   O  %   Z  !   �  o   �  "     j   5     �     �     �  
   �     �     �  !        3     Q  	   V     `     m     |     �     �  w   �  U   7  �   �     r     v     �     �     �                             $   
                         (               !                          )      	           %      #       +         '   *                                         "         &       Arguments Background task workers Celery Concurrency Default queue? Default: "AMQPLAIN". Set custom amqp login method. Default: "Disabled". Toggles SSL usage on broker connection and SSL settings. The valid values for this option vary by transport. Default: "amqp://". Default broker URL. This must be a URL in the form of: transport://userid:password@hostname:port/virtual_host Only the scheme part (transport://) is required, the rest is optional, and defaults to the specific transports default values. Default: No result backend enabled by default. The backend used to store task results (tombstones). Refer to http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Dotted path Host Is transient? Keyword arguments Label Low latency high volume tasks Low latency, long lived tasks Maximum amount of resident memory a worker can execute before it's replaced by a new process. Maximum memory per child Maximum number of tasks a worker can execute before it's replaced by a new process. Maximum tasks per child Medium latency tasks Name Nice level Queue count Queue list Queue: %s, not found Queues for worker: %s Schedule Start time Task manager Task type count Task type list Task types for queue: %s Test queue The nice value determines the priority of the process. A higher value lowers the priority. The default value is 0. The number of worker processes/threads to launch. Defaults to the number of CPUs available on the machine. Transient queues are not persistent. Tasks in a transient queue are lost if the broker is restarted. Transient queues use less resources and managed non critical tasks. Type View tasks Worker list Worker process ID Worker: %s, not found Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-01-02 18:58+0000
Last-Translator: Mathias Behrle <mathiasb@m9s.biz>, 2024
Language-Team: German (Germany) (https://app.transifex.com/rosarior/teams/13584/de_DE/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de_DE
Plural-Forms: nplurals=2; plural=(n != 1);
 Argumente Worker für Hintergrundtasks Celery Nebenläufigkeit Standardwarteschlange? Standard: 'AMQPLAIN'. Legen Sie eine benutzerdefinierte amqp-Anmeldemethode fest. Standard: 'Deaktiviert'. Schaltet die SSL-Verwendung für die Brokerverbindung und die SSL-Einstellungen um. Die gültigen Werte für diese Option variieren je nach Transport. Standard: "amqp://". Die Standard Broker-URL. Muss in folgender Form angegeben werden: transport://userid:password@hostname:port/virtual_host
Nur das Schema (transport://) muss angegeben werden, der Rest ist optional und verweist auf die Standardwerte. Standard: Es ist standardmäßig kein Ergebnisbackend aktiviert. Das Backend speichert die Aufgabenergebnisse (tombstones). Siehe: http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Punktierter Pfad Host Flüchtig? Schlüsselwortargumente Bezeichner Hochvolume-Tasks mit niedriger Latenz Niedrige Latenz, langlebige Tasks Maximaler residenter Speicher, den ein Worker ausführen kann, bevor er durch einen neuen Prozess ersetzt wird. Maximaler Speicher pro Kindprozess Maximale Anzahl an Tasks, die ein Worker ausführen kann, bevor er durch einen neuen Prozess ersetzt wird. Maximale Tasks pro Kindprozess Tasks mit mittlerer Latenz Name Nice Level Warteschlangenzahl Warteschlangenliste Warteschlange: %s, nicht gefunden Warteschlangen für Worker %s Plan Startzeit Task-Manager Anzahl Tasktyp Liste Tasktyp Tasktypen für Warteschlange %s Warteschlange testen Der Nice Wert bestimmt die Priorität eines Prozesses. Ein höherer Wert setzt die Priorität herunter. Standard ist 0. Die Anzahl an Workerprozessen/-threads. Standard ist die Anzahl an verfügbaren CPUs. Flüchtige Warteschlangen sind nicht persistent. Tasks einer flüchtigen Warteschlange gehen bei Neustart des Brokers verloren. Flüchtige Warteschlangen benötigen weniger Ressourcen und werden für unkritische Tasks verwendet. Typ Tasks ansehen Workerliste Worker Prozess-ID Worker: %s, nicht gefunden 