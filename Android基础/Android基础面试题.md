Android����������
===

û��ɾ�����⣬��Ȼ���������ҵģ��ڸտ�ʼ�ҹ�����ʱ������������Һܶ࣬��ʱ��`Android`���𲽣��ܶ�Ҷ�����һ�������⣬�Ҷ���ֱ��ȥ�˲����⻭��һ�پ�д���ˣ�����
���ڹ���û�й�˾�������ֱ������ˡ������������ɣ�����һ�¡�

1. ������Щ�������ڴ���յ�˵������ȷ��? (b)          
  A�� ����Ա���봴��һ���߳����ͷ��ڴ�      
  B�� �ڴ���ճ������ͷ������ڴ�     
  C�� �ڴ���ճ����������Աֱ���ͷ��ڴ�      
  D�� �ڴ���ճ��������ָ����ʱ���ͷ��ڴ����      
2. �����쳣������Runtime Exception ���ǣ�abcd��(��ѡ)             
      A��ArithmeticException          
      B��IllegalArgumentException       
      C��NullPointerException         
      D��BufferUnderflowException        
3. Math.round(11.5)���ڶ���(). Math.round(-11.5)���ڶ���(c)           
    A��11 ,-11   B��11 ,-12   C��12 ,-11   D��12 ,-12 
4. ���г���ε��������ǣ�(b)              
    ```java
     void complicatedexpression_r(){
     int x=20, y=30;
     boolean b;
     b=x>50&&y>60||x>50&&y<-60||x<-50&&y>60||x<-50&&y<-60;
     System.out.println(b);
     }
	 ```
     A��true  B��false  C��1  D��011.activity
5. ��һЩ��Դ�Լ�״̬�Ĳ������棬����Ǳ������������ڵ��ĸ������н���(d)     
   A��onPause()  B��onCreate()   C�� onResume()   D��onStart()  
6. Intent��������ʱ�����е�����������Щ���Ա����ݣ�abcd��(��ѡ)            
   A��Serializable  B��charsequence  C��Parcelable  D��Bundle
7. android ����������Intent�����õ���(c)     
  A��ʵ��Ӧ�ó��������ݹ���      
  B����һ�γ����������ڣ�û���û�����ĳ��򣬿��Ա���Ӧ���ں�̨���У���������Ϊ�л�ҳ�����ʧ         
  C������ʵ�ֽ������л������԰��������Ͷ������ݣ������Ĵ������Ŧ��       
  D������һ��Ӧ�ó��������ԵĹ���     
8. ��������SAX����xml�ļ����ŵ����(b)          
    A���������ĵ������ڴ��У����ڲ�����֧��ɾ�����޸ģ��������еȶ��ֹ���        
    B���������ȵ��������ĵ���ռ����Դ��          
    C�������ĵ������ڴ棬�˷�ʱ��Ϳռ�           
    D�����ǳ���פ�����ڴ棬���ݲ��ǳ־õģ��¼�������û�б������ݣ����ݾͻ���ʧ           
9. ����Ķ��Զ�style�ķ�ʽ��ȷ����(a)     
    A��           
	```xml
	<resources>
		<style name="myStyle">
			<item name="android:layout_width">fill_parent</item>
		</style>
	</resources>
	```                
     B��              
	 ```xml
	<style name="myStyle">
				<item name="android:layout_width">fill_parent</item>
	</style>
	```          
     C��               
	```xml 
	<resources>
		<item name="android:layout_width">fill_parent</item>
	</resources>
	```        
     D��       
	 ```xml
	<resources>
		<style name="android:layout_width">fill_parent</style>
	</resources>
	```
10. ��android��ʹ��Menuʱ������Ҫ��д�ķ����У�ac����(��ѡ)                
	A��onCreateOptionsMenu()        
	B��onCreateMenu()      
	C��onOptionsItemSelected()    
	D��onItemSelected()       
11. ��SQL Server Management Studio ����������T-SQL��䣬�����ֵ��c��               
	`SELECT @@IDENTITY`      
	A��	����Ϊ0.1        
	B��	����Ϊ3       
	C�� ������Ϊ-100   
	D��	�϶�Ϊ0    
12. ��SQL Server 2005����������T-SQL��䣬�ٶ�SALES�����ж������ݣ�ִ�в�ѯ֮��Ľ���ǣ�d����                               
	```
	BEGIN TRANSACTION A
 	Update SALES Set qty=30 WHERE qty<30
	BEGIN TRANSACTION B
		Update SALES Set qty=40 WHERE qty<40
		Update SALES Set qty=50 WHERE qty<50
		Update SALES Set qty=60 WHERE qty<60
	COMMIT��TRANSACTION B
	COMMIT TRANSACTION A
	 ```              
	A��SALES����qty����Сֵ���ڵ���30        
	B��SALES����qty����Сֵ���ڵ���40       
	C��SALES����qty�е�����ȫ��Ϊ50     
	D��SALES����qty����Сֵ���ڵ���60     
13. ��android��ʹ��SQLiteOpenHelper���������ʱ����������һ�����ݿ⣬�����Զ����ݿ�汾���й���ķ���������(ab)           
	A��getWriteableDatabase()        
	B��getReadableDatabase()        
	C��getDatabase()        
	D��getAbleDatabase()        
14.	android ����service�������ڵ�onCreate()��onStart()˵����ȷ����(ad)(��ѡ��)             
	A������һ��������ʱ���Ⱥ����onCreate()��onStart()����         
	B������һ��������ʱ��ֻ�����onCreate()����               
	C�����service�Ѿ����������Ⱥ����onCreate()��onStart()����         
	D�����service�Ѿ�������ֻ��ִ��onStart()����������ִ��onCreate()����        
15. ����������GLSurFaceView���Ե���(abc)(��ѡ)         
	A������һ��surface�����surface����һ��������ڴ棬��ֱ���Ű浽android����ͼview�ϡ�            
	B������һ��EGL display��������opengl��������Ⱦ��������surface�ϡ�           
	C������Ⱦ���ڶ������߳�����������UI�̷߳��롣        
	D������ֱ�Ӵ��ڴ����DMA��Ӳ���ӿ�ȡ��ͼ������          
16. ������AndroidManifest.xml�ļ���ע��BroadcastReceiver��ʽ��ȷ��(a)            
  	A��        
	```xml
	<receiver android:name="NewBroad">
		<intent-filter>
			<action  
			   android:name="android.provider.action.NewBroad"/>
			<action>
		</intent-filter>
	</receiver>
	```             
    B��       
	```xml
	<receiver android:name="NewBroad">
		<intent-filter>
			android:name="android.provider.action.NewBroad"/>
		</intent-filter>
	</receiver>
	```           
    C��         
	 ```xml
	<receiver android:name="NewBroad">
		<action  
			  android:name="android.provider.action.NewBroad"/>
		 <action>
	</receiver>
	```          
    D��               
    ```xml
	<intent-filter>
		<receiver android:name="NewBroad">
			<action> 
			   android:name="android.provider.action.NewBroad"/>
			<action>
		</receiver>
	</intent-filter>
	```          
17. ����ContenValues��˵����ȷ����(a)        
    A������Hashtable�Ƚ����ƣ�Ҳ�Ǹ���洢һЩ��ֵ�ԣ��������洢����ֵ�Ե��е�����String���ͣ���ֵ���ǻ�������        
    B������Hashtable�Ƚ����ƣ�Ҳ�Ǹ���洢һЩ��ֵ�ԣ��������洢����ֵ�Ե��е������������ͣ���ֵ���ǻ�������           
    C������Hashtable�Ƚ����ƣ�Ҳ�Ǹ���洢һЩ��ֵ�ԣ��������洢����ֵ�Ե��е���������Ϊ�գ���ֵ����String����        
    D������Hashtable�Ƚ����ƣ�Ҳ�Ǹ���洢һЩ��ֵ�ԣ��������洢����ֵ�Ե��е�����String���ͣ���ֵҲ��String����    
18. ���Ƕ�֪��Hanlder���߳���Activityͨ�ŵ�����,����̴߳���������Ļ����ͻ���Խ������ô�߳����ٵķ�����(a)       
    A��onDestroy()         
    B��onClear()      
    C��onFinish()      
    D��onStop()        
19. �����˳�Activity����ķ�����(c)
    A��finish()        
 	B�����쳣ǿ���˳�        
    C��System.exit()        
    D��onStop()      
20. ��������android�Ķ����������(ab)(����)      
    A��Tween  B��Frame C��Draw D��Animation 
21.	�������Android dvm�Ľ��̺�Linux�Ľ���,Ӧ�ó���Ľ���˵����ȷ����(d)          
    A��DVMָdalivk�������.ÿһ��AndroidӦ�ó��������Լ��Ľ���������,��һ��ӵ��һ������ ��Dalvik�����ʵ��.��ÿһ��DVM������Linux �е�һ������,
	����˵������Ϊ��ͬһ������.                
    B��DVMָdalivk�������.ÿһ��AndroidӦ�ó��������Լ��Ľ���������,��һ��ӵ��һ��������Dalvik�����ʵ��.��ÿһ��DVM��һ��������Linux �е�һ������,
	����˵����һ������.        
    C��DVMָdalivk�������.ÿһ��AndroidӦ�ó��������Լ��Ľ���������,��ӵ��һ��������Dalvik�����ʵ��.��ÿһ��DVM��һ��������Linux �е�һ������,
	����˵����һ������.              
    D��DVMָdalivk�������.ÿһ��AndroidӦ�ó��������Լ��Ľ���������,��ӵ��һ�������� Dalvik�����ʵ��.��ÿһ��DVM������Linux �е�һ������,
	����˵������Ϊ��ͬһ������.       
22. Android��Ŀ���������assetsĿ¼��������ʲô(b)      
	A������Ӧ�õ���ͼƬ��Դ��      
	B����Ҫ���ö�ý��������ļ�          
	C�������ַ�������ɫ������ȳ�������           
	D������һЩ��UI��Ӧ�Ĳ����ļ�������xml�ļ�       
23. ����res/rawĿ¼˵����ȷ����(a)    
	A��������ļ���ԭ�ⲻ���Ĵ洢���豸�ϲ���ת��Ϊ�����Ƶĸ�ʽ         
	B��������ļ���ԭ�ⲻ���Ĵ洢���豸�ϻ�ת��Ϊ�����Ƶĸ�ʽ         
	C��������ļ������Զ����Ƶĸ�ʽ�洢��ָ���İ���       
	D��������ļ����ղ����Զ����Ƶĸ�ʽ�洢��ָ���İ���      
24. ���ж�android NDK�������ȷ����(abcd)      
	A��NDK��һϵ�й��ߵļ���         
	B��NDK �ṩ��һ���ȶ����������޵� API ͷ�ļ�������      
	C��ʹ ��Java+C�� �Ŀ�����ʽ����ת������Ϊ�ٷ�֧�ֵĿ�����ʽ      
	D��NDK ���� Android ƽ̨֧�� C �����Ŀ���        
	
25. android�г��õ��ĸ�������framlayout��linenarlayout��relativelayout��tablelayout��
26. android ���Ĵ������activiey��service��broadcast��contentprovide��
27. java.io���е�objectinputstream��objectoutputstream����Ҫ���ڶԶ���(Object)�Ķ�д��
28. android ��service��ʵ�ַ����ǣ�startservice��bindservice��
29. activityһ�������7����������ά�����������ڣ�����onCreate(),onStart(),onDestory() 	 �⻹��onrestart,onresume,onpause,onstop��
30. android�����ݴ洢�ķ�ʽsharedpreference,�ļ�,SQlite,contentprovider,���硣
31.	������һ��Activity�����µ�Activityִ�������Ҫ���ص���������Activity��ִ�� �Ļص�������startActivityResult()��
32.	��ʹ�������еķ�ʽ����һ������ΪmyAvd,sdk�汾Ϊ2.2,sd������d�̵ĸ�Ŀ¼��,����Ϊscard.img�� ��ָ����Ļ��СHVGA.____________________________________��
33.	�������еĽ���ǣ�_____good and gbc__________��
	```java
    public class Example{ 
	����String str=new String("good"); 
	����char[]ch={'a','b','c'}; 
	����public static void main(String args[]){ 
	��������Example ex=new Example(); 
	��������ex.change(ex.str,ex.ch); 
	��������System.out.print(ex.str+" and "); 
	��������Sytem.out.print(ex.ch); 
	����} 
	����public void change(String str,char ch[]){ 
	��������str="test ok"; 
	��������ch[0]='g'; 
	����} 
	}
	```
34. ��android�У������jni�ĵ��ù��̡�(8��)         
	1)��װ������Cygwin������ Android NDK          
	2)��ndk��Ŀ��JNI�ӿڵ����        
	3)ʹ��C/C++ʵ�ֱ��ط���      
	4)JNI���ɶ�̬���ӿ�.so�ļ�           
	5)����̬���ӿ⸴�Ƶ�java���̣���java�����е��ã�����java���̼���            
35. ����AndroidӦ�ó���ṹ����Щ?(7��)              
	AndroidӦ�ó���ṹ�ǣ�          
	Linux Kernel(Linux�ں�)��Libraries(ϵͳ���п������c/c++���Ŀ�)��Application          
	Framework(������ܰ�)��Applications	(����Ӧ�ó���)   
36.	��̳�SQLiteOpenHelperʵ�֣�(10��)              
	1��.����һ���汾Ϊ1�ġ�diaryOpenHelper.db�������ݿ�             
	2��.ͬʱ����һ�� ��diary�� ������һ��_id��������������topic�ַ���100���ȣ� content�ַ���1000���ȣ�        
	3��.�����ݿ�汾�仯ʱ��ɾ��diary�������´�����diary��          
	```java
	public class DBHelper  extends SQLiteOpenHelper {

		public final static String DATABASENAME = "diaryOpenHelper.db";
		public final static int DATABASEVERSION = 1;

		//�������ݿ�
		public DBHelper(Context context,String name,CursorFactory factory,int version)
		{
			super(context, name, factory, version);
		}
		//������Ȼ������ļ�
		public void onCreate(SQLiteDatabase db)
		{
			String sql ="create table diary"+
						"("+
						"_id integer primary key autoincrement,"+
						"topic varchar(100),"+
						"content varchar(1000)"+
						")";
			db.execSQL(sql);
		}
		//�����ݿ�汾�и��£�����ô˷���
		public void onUpgrade(SQLiteDatabase db,int oldVersion,int newVersion)
		{
			
			String sql = "drop table if exists diary";
			db.execSQL(sql);
			this.onCreate(db);
		}
	}
	```
37. ҳ��������ProgressBar�ؼ�progressBar��������д�߳���10��ĵ�ʱ������������ʾ��������10�֣�           
	```java
	public class ProgressBarStu extends Activity {

		private ProgressBar progressBar = null;
		protected void onCreate(Bundle savedInstanceState) {
			super.onCreate(savedInstanceState);
			setContentView(R.layout.progressbar);
			//���⵽���ǹؼ�
			progressBar = (ProgressBar)findViewById(R.id.progressBar);
			
			Thread thread = new Thread(new Runnable() {
				
				@Override
				public void run() {
					int progressBarMax = progressBar.getMax();
					try {
						while(progressBarMax!=progressBar.getProgress())
						{
							
							int stepProgress = progressBarMax/10;
							int currentprogress = progressBar.getProgress();
							progressBar.setProgress(currentprogress+stepProgress);
							Thread.sleep(1000);
						}
						
					} catch (InterruptedException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					
				}
			});
			
			thread.start();
			//�ؼ�����
		}
	}
	```
38. ����˳�Activity����ΰ�ȫ�˳��ѵ��ö��Activity��Application��             
	���ڵ�һActivity��Ӧ����˵���˳��ܼ򵥣�ֱ��finish()���ɡ�         
	��Ȼ��Ҳ������killProcess()��System.exit()�����ķ�����          
	���ǣ����ڶ�Activity��Ӧ����˵���ڴ򿪶��Activity������������򿪵�Activityֱ���˳����ϱߵķ�������û���õģ���Ϊ�ϱߵķ������ǽ���һ��Activity���ѡ�      
	��Ȼ������Ҳ����˵���ԡ�   
	�ͺ��������ʣ���Ӧ������β���Home�������˾ͻ�˵��keyCode�Ƚ�KEYCODE_HOME���ɣ�����ʵ��������޸�framework������������������һ��һ����      
	���ԣ���û����Լ�������һ�¡�          
	��ô����û�а취ֱ���˳�����Ӧ���أ�      
	��2.1֮ǰ������ʹ��ActivityManager��restartPackage������        
	������ֱ�ӽ�������Ӧ�á���ʹ��ʱ��ҪȨ��android.permission.RESTART_PACKAGES��          
	ע�ⲻҪ�����������Ի�         
	���ǣ���2.2���������ʧЧ�ˡ�        
	��2.2�����һ���µķ�����killBackgroundProcesses()����ҪȨ�� android.permission.KILL_BACKGROUND_PROCESSES��          
	��ϧ���ǣ�����2.2��restartPackageһ���������𲻵�Ӧ�е�Ч����        
	���⻹��һ������������ϵͳ�Դ���Ӧ�ó�������ǿ�ƽ�������ķ�����forceStopPackage()��         
	����ҪȨ��android.permission.FORCE_STOP_PACKAGES��            
	������Ҫ���android:sharedUserId="android.uid.system"����        
	ͬ����ϧ���ǣ��÷����Ƿǹ����ģ���ֻ��������ϵͳ���̣������������޷����á�          
	��Ϊ��Ҫ��Android.mk�����LOCAL_CERTIFICATE := platform��           
	��Android.mk��������AndroidԴ���±�������õġ�             
	�����Ͽ��Կ�������2.2��û�а취ֱ�ӽ���һ��Ӧ�ã���ֻ�����Լ��İ취��Ӱ쵽��        
	���ṩ�������������ο���     
	- ���쳣ǿ���˳���      
		�÷���ͨ�����쳣��ʹ����Force Close��
		��֤���ԣ����ǣ���Ҫ����������ǣ����ʹ�������������������Force Close�Ĵ��ڡ�
	- ��¼�򿪵�Activity��
	    ÿ��һ��Activity���ͼ�¼����������Ҫ�˳�ʱ���ر�ÿһ��Activity���ɡ�
	- �����ض��㲥��
		����Ҫ����Ӧ��ʱ������һ���ض��Ĺ㲥��ÿ��Activity�յ��㲥�󣬹رռ��ɡ�
	- �ݹ��˳�     
		�ڴ��µ�Activityʱʹ��startActivityForResult��Ȼ���Լ��ӱ�־����onActivityResult�д����ݹ�رա�
	���˵�һ����������취��ÿһ��Activity������������ӴﵽĿ�ġ�       
	����������ͬ����������          
	��ᷢ�֣�����Լ���Ӧ�ó����ÿһ��Activity��������nosensor��������Activity�����ļ�϶��sensor������Ч�ˡ�      
	�����٣����ǵ�Ŀ�Ĵﵽ�ˣ�����û��Ӱ���û�ʹ�á�      
	Ϊ�˱�̷��㣬��ö���һ��Activity���࣬������Щ��ͨ���⡣       
39. �������Android�г��õ����ֲ��֡�             
	FrameLayout����ܲ��֣���LinearLayout �����Բ��֣���AbsoluteLayout�����Բ��֣���RelativeLayout����Բ��֣���TableLayout����񲼾֣�
40. �������Android�����ݴ洢��ʽ��        
	- SharedPreferences��ʽ
	- �ļ��洢��ʽ
	- SQLite���ݿⷽʽ
	- �����ṩ����Content provider����ʽ
	- ����洢��ʽ
41. �������ContentProvider�����ʵ�����ݹ���ġ�         
	����һ���������Լ���Content provider���߽����������ӵ�һ���Ѿ����ڵ�Content provider�У�ǰ��������ͬ�������Ͳ�����д��Content provider��Ȩ�ޡ�
42. �������Service�����ͣ��Service��            
	Android�е�service������windows�е�service��serviceһ��û���û��������棬��������ϵͳ�в����ױ��û�������
	����ʹ������������֮��ĳ���
	һ������
	��һ�����̳�Service��
	public class SMSService extends Service { }
	�ڶ�������AndroidManifest.xml�ļ��е�<application>�ڵ���Է����������:
	<service android:name=".DemoService" />
	����Context.startService()��Context.bindService
	�������Լ����У���Ҫͨ������Context.startService()��Context.bindService()��������������������������
	������Service���������ǵ�ʹ�ó���������ͬ��         
	1.ʹ��startService()�������÷��񣬵����������֮��û�й�������ʹ�������˳��ˣ�������Ȼ���С�
	ʹ��bindService()�������÷��񣬵���������������һ�𣬵�����һ���˳�������Ҳ����ֹ��           
	2.����Context.startService()�������������ڷ���δ������ʱ��ϵͳ���ȵ��÷����onCreate()������
	���ŵ���onStart()�������������startService()����ǰ�����Ѿ�����������ε���startService()������
	���ᵼ�¶�δ������񣬵��ᵼ�¶�ε���onStart()������
	����startService()���������ķ���ֻ�ܵ���Context.stopService()�����������񣬷������ʱ�����
	onDestroy()������ 
	 
	3.����Context.bindService()�������������ڷ���δ������ʱ��ϵͳ���ȵ��÷����onCreate()������
	���ŵ���onBind()���������ʱ������ߺͷ������һ�𣬵������˳��ˣ�ϵͳ�ͻ��ȵ��÷����onUnbind()������
	�����ŵ���onDestroy()�������������bindService()����ǰ�����Ѿ����󶨣���ε���bindService()����������
	���¶�δ������񼰰�(Ҳ����˵onCreate()��onBind()���������ᱻ��ε���)�����������ϣ�������ڰ󶨵ķ���
	����󶨣����Ե���unbindService()���������ø÷���Ҳ�ᵼ��ϵͳ���÷����onUnbind()-->onDestroy()������
	����Service����������
	1. Service�����������ڻص��������£�
	onCreate() �÷����ڷ��񱻴���ʱ���ã��÷���ֻ�ᱻ����һ�Σ����۵��ö��ٴ�startService()��bindService()������
	����Ҳֻ������һ�Ρ� onDestroy()�÷����ڷ�����ֹʱ���á� 
	2. Context.startService()����Service�йص��������ڷ���
	onStart() ֻ�в���Context.startService()������������ʱ�Ż�ص��÷������÷����ڷ���ʼ����ʱ�����á�
	��ε���startService()�������ܲ����δ������񣬵�onStart() �����ᱻ��ε��á�
	3. Context.bindService()����Service�йص��������ڷ���
	onBind()ֻ�в���Context.bindService()������������ʱ�Ż�ص��÷������÷����ڵ�����������ʱ�����ã�
	��������������Ѿ��󶨣���ε���Context.bindService()���������ᵼ�¸÷�������ε��á�
	onUnbind()ֻ�в���Context.bindService()������������ʱ�Ż�ص��÷������÷����ڵ��������������ʱ�����á�
	
	��ע��
	1. ����startService()��������
		 Intent intent = new Intent(DemoActivity.this, DemoService.class);
		 startService(intent);
	2. Context.bindService()����
		Intent intent = new Intent(DemoActivity.this, DemoService.class);
		bindService(intent, conn, Context.BIND_AUTO_CREATE);
	   //unbindService(conn);//�����
43. ע��㲥�м��ַ�ʽ����Щ��ʽ�к���ȱ�㣿��̸̸Android����㲥���Ƶ����⡣            
	Android�㲥���ƣ�����ע�᷽����             
	��android�£�Ҫ����ܹ㲥��Ϣ����ô����㲥�������͵������Լ���ʵ���ˣ����ǿ��Լ̳�BroadcastReceiver���Ϳ�����һ���㲥�������ˡ�
	�и������������������ǻ�����дBroadcastReceiver�����onReceiver�����������㲥��ʱ������Ҫ��ʲô�����Ҫ�����Լ���ʵ�֣�
	�������ǿ��Ը�һ����Ϣ����ǽ������Ĵ��룺  
	```java
	public class SmsBroadCastReceiver extends BroadcastReceiver {   
		@Override  
		public void onReceive(Context context, Intent intent) {   
			Bundle bundle = intent.getExtras();   
			Object[] object = (Object[])bundle.get("pdus");   
			SmsMessage sms[]=new SmsMessage[object.length];   
			for(int i=0;i<object.length;i++) {   
				sms[0] = SmsMessage.createFromPdu((byte[])object[i]);   
				Toast.makeText(context, "����"+sms[i].getDisplayOriginatingAddress()+" ����Ϣ�ǣ�"+sms[i].getDisplayMessageBody(), Toast.LENGTH_SHORT).show();   
			}   
			//��ֹ�㲥�����������ǿ�����΢���������û�����ĺ������ʵ�ֶ��ŷ���ǽ��   
			abortBroadcast();   
		}          
	}  
	```
	��ʵ���˹㲥����������Ҫ���ù㲥���������չ㲥��Ϣ�����ͣ���������Ϣ��android.provider.Telephony.SMS_RECEIVED 
	���ǾͿ��԰ѹ㲥������ע�ᵽϵͳ���棬������ϵͳ֪�������и��㲥�����������������֣�
	һ���Ǵ��붯̬ע�᣺     
	```java
	//���ɹ㲥����   
	smsBroadCastReceiver = new SmsBroadCastReceiver();   
	//ʵ����������������Ҫ���˵Ĺ㲥   
	IntentFilter intentFilter = new IntentFilter("android.provider.Telephony.SMS_RECEIVED"); 
	//ע��㲥   
	BroadCastReceiverActivity.this.registerReceiver(smsBroadCastReceiver, intentFilter);  
	```
	һ������AndroidManifest.xml�����ù㲥
	```xml
	<?xml version="1.0" encoding="utf-8"?>  
	<manifest xmlns:android="http://schemas.android.com/apk/res/android"  
		  package="spl.broadCastReceiver"  
		  android:versionCode="1"  
		  android:versionName="1.0">  
		<application android:icon="@drawable/icon" android:label="@string/app_name">  
			<activity android:name=".BroadCastReceiverActivity"  
					  android:label="@string/app_name">  
				<intent-filter>  
					<action android:name="android.intent.action.MAIN" />  
					<category android:name="android.intent.category.LAUNCHER" />  
				</intent-filter>  
			</activity>  
			   
			<!--�㲥ע��-->  
			<receiver android:name=".SmsBroadCastReceiver">  
				<intent-filter android:priority="20">  
					<action android:name="android.provider.Telephony.SMS_RECEIVED"/>  
				</intent-filter>  
			</receiver>  
			   
		</application>  
		   
		<uses-sdk android:minSdkVersion="7" />  
		   
		<!-- Ȩ������ -->  
		<uses-permission android:name="android.permission.RECEIVE_SMS"></uses-permission>  
	</manifest>   
	```
	����ע�����͵������ǣ�        
	- ��һ�ֲ��ǳ�פ�͹㲥��Ҳ����˵�㲥���������������ڡ�
    - �ڶ����ǳ�פ�ͣ�Ҳ����˵��Ӧ�ó���رպ��������Ϣ�㲥��������Ҳ�ᱻϵͳ�����Զ����С�
44. ��������ڵ��߳�ģ����Message��Handler��Message Queue��Looper֮��Ĺ�ϵ��          
    Handler��飺
    һ��Handler�����㷢�ͺʹ���Message��Runable������Щ�����һ���̵߳�MessageQueue�������ÿһ���߳�ʵ����һ���������߳��Լ����̵߳�MessageQueue�������
    ���㴴��һ���µ�Handlerʱ�����ͺʹ��������̰߳���һ���ˡ�����߳�����Ҳ�������Ϊ�̵߳�MessageQueue������һ����������
    Handler��Message��Runable���󴫵ݸ�MessageQueue����������Щ�����뿪MessageQueueʱ��Handler����ִ�����ǡ�
    Handler��������Ҫ����;����1��ȷ���ڽ�����ĳ��ʱ���ִ��һ������һЩMessage��Runnable���󡣣�2���������̣߳�����Handler���̣߳�������һЩҪִ�еĶ�����
    Scheduling Message������1��������ͨ�����·�����ɣ�       
    post(Runnable):Runnable��handler�󶨵��߳���ִ�У�Ҳ����˵���������̡߳�     
    postAtTime(Runnable,long):         
    postDelayed(Runnable,long):        
    sendEmptyMessage(int):       
    sendMessage(Message):      
    sendMessageAtTime(Message,long):        
    sendMessageDelayed(Message,long):         
    post������������Runnable��������MessageQueue,MessageQueue�ܵ���Щ��Ϣ��ʱ��ִ�����ǣ���Ȼ��һ��������sendMessage��������������Message�����ųɶ��У�
    ��ЩMessage�������һЩ��Ϣ��Handler��hanlerMessage(Message)�ᴦ����ЩMessage.��Ȼ��handlerMessage(Message)������Handler����������д�����Ǳ����Ա��Ҫ�����¡�
    ��posting����sending��һ��Hanlerʱ���������������Ϊ����MessageQueue׼���þʹ�������һ���ӳ�ʱ�䣬����һ����ȷ��ʱ��ȥ����
    ������������ʵ��timeout,tick,�ͻ���ʱ�����Ϊ��           
    �����Ӧ�ô���һ���µĽ���ʱ�����̣߳�Ҳ����UI�̣߳��Դ�һ��MessageQueue�����MessageQueue�������Ӧ�ö�����activities,broadcast receivers�ȣ���
    ���̴߳����Ĵ��塣����Դ����Լ����̣߳���ͨ��һ��Handler�����߳̽���ͨ�š����֮ǰһ����ͨ��post��sendmessage����ɣ������������һ���߳���ִ����ô������
    ��ǡ����ʱ�򣬸�����Runnable��Message����Handler��MessageQueue�б�Scheduled��      
    Message��飺         
    Message����Ƕ�����һ����Ϣ�������Ϣ�а���һ������������������ݶ��������Ϣ���������ݸ�Handler.Message�����ṩ���������int���һ��Object��
    ����������ڴ��������²���������Ķ���������Message�Ĺ��캯����public�ģ����ǻ�ȡMessageʵ������÷����ǵ���Message.obtain(),
    ����Handler.obtainMessage()��������Щ������ӻ��ն�����л�ȡһ����            
    MessageQueue��飺           
    ����һ������message�б�ĵײ��ࡣLooper����ַ���Щmessage��Messages������ֱ�Ӽӵ�һ��MessageQueue�У�����ͨ��MessageQueue.IdleHandler������Looper��
    �����ͨ��Looper.myQueue()�ӵ�ǰ�߳��л�ȡMessageQueue��       
    Looper��飺                
    Looper�౻����ִ��һ���߳��е�messageѭ����Ĭ�������û��һ����Ϣѭ���������̡߳����߳��е���prepare()����һ��Looper��Ȼ����loop()������messages��ֱ��ѭ����ֹ��
    �������message loop�Ľ�����ͨ��Handler��    
    ������һ�����͵Ĵ���Looper���߳�ʵ�֡�
    ```java
    class LooperThread extends Thread {
      public Handler mHandler;
      
      public void run() {
    	  Looper.prepare();
    	  
    	  mHandler = new Handler() {
    		  public void handleMessage(Message msg) {
    			  // process incoming messages here
    		  }
    	  };
    	  
    	  Looper.loop();
      }
    }
    ```
45. AIDL��ȫ����ʲô����ι������ܴ�����Щ���͵����ݣ�           
	AIDL��Ӣ��ȫ����Android Interface Define Language
	��A����Ҫȥ����B�����е�serviceʱ����ʵ��ͨ�ţ�����ͨ������ͨ��AIDL��������
	A���̣�           
	����������net.blogjava.mobile.aidlservice���д���һ��RemoteService.aidl�ļ��������������Զ���һ���ӿڣ����з���get��ADT�������genĿ¼���Զ�����һ��RemoteService.java�ļ��������к���һ����ΪRemoteService.stub���ڲ��࣬���ڲ����к���aidl�ļ��ӿڵ�get������
	˵��һ��aidl�ļ���λ�ò��̶�����������
	Ȼ�����Լ���MyService�࣬��MyService�����Զ���һ���ڲ���ȥ�̳�RemoteService.stub����ڲ��࣬ʵ��get��������onBind�����з�������ڲ���Ķ���ϵͳ���Զ�����������װ��IBinder���󣬴��ݸ����ĵ����ߡ�
	�����Ҫ��AndroidManifest.xml�ļ�������MyService�࣬�������£�
	<!-- ע����� -->  
	<service android:name=".MyService"> 
	   <intent-filter> 
	   <!--  ָ������AIDL�����ID  --> 
		   <action android:name="net.blogjava.mobile.aidlservice.RemoteService" /> 
		</intent-filter> 
	</service>
	ΪʲôҪָ������AIDL�����ID,����Ҫ�������MyService������ܹ�����Ľ��̷��ʣ�ֻҪ��Ľ���֪�����ID�������������ID,B���̲����ҵ�A����ʵ��ͨ�š�
	˵����AIDL������ҪȨ��
	B���̣�
	��������Ҫ��A���������ɵ�RemoteService.java�ļ�������B�����У���bindService�����а�aidl����
	��AIDL������ǽ�RemoteService��ID��Ϊintent��action������
	˵����������ǵ�����RemoteService.aidl�ļ�����һ������Ǹ������ǽ�genĿ¼�µĸð�������B�����С�������ǽ�RemoteService.aidl�ļ������ǵ�����������һ����ô������B�����о�Ҫ������Ӧ�İ����Ա�֤RmoteService.java�ļ��ı�����ȷ�����ǲ����޸�RemoteService.java�ļ�
	   bindService(new Inten("net.blogjava.mobile.aidlservice.RemoteService"), serviceConnection, Context.BIND_AUTO_CREATE); 
	ServiceConnection��onServiceConnected(ComponentName name, IBinder service)�����е�service��������A������MyService���м̳���RemoteService.stub����ڲ���Ķ���
46. �������Android��������ʱȨ�����ļ�ϵͳȨ�޵�����           
	����ʱȨ��Dalvik( android��Ȩ) 
	�ļ�ϵͳ linux �ں���Ȩ
47. ϵͳ�ϰ�װ�˶�����������ܷ�ָ��ĳ���������ָ��ҳ�棿��˵��ԭ�ɡ�          
	ͨ��ֱ�ӷ���Uri�Ѳ�������ȥ������ͨ��manifest���intentfilter���data����
48. ���������Androidϵͳ����ȱ�㡣           
	��Androidƽ̨�ֻ� 5�����ƣ� 
	- ������ 
		�����Ʒ��棬Androidƽ̨���Ⱦ����俪���ԣ�������ƽ̨�����κ��ƶ��ն˳��̼��뵽Android���������������Ŀ����Կ���ʹ��ӵ�и���Ŀ����ߣ�
		�����û���Ӧ�õ�����ḻ��һ��ո�µ�ƽ̨Ҳ���ܿ�������졣�����Զ���Android�ķ�չ���ԣ������ڻ���������������������������ߺͳ��̣�
		�����������������������������Ƿḻ�������Դ�����ŵ�ƽ̨Ҳ����������������һ���������߽������ø��͵ļ�λ�������ǵ��ֻ���
	- ������Ӫ�̵����� 
		�ڹ�ȥ�ܳ���һ��ʱ�䣬�ر�����ŷ���������ֻ�Ӧ�������ܵ���Ӫ����Լ��ʹ��ʲô���ܽ���ʲô���磬�������ܵ���Ӫ�̵Ŀ��ơ���ȥ��iPhone ���� ��
		�û����Ը��ӷ�����������磬��Ӫ�̵���Լ���١�����EDGE��HSDPA��Щ2G��3G�ƶ�������𲽹��ɺ��������ֻ�������������Ѳ�����Ӫ�̿��е�Ц̸��
		�������ͨ���ֻ�IM�������ؽ��м�ʱ����ʱ���ٻ��벻��ǰ��۵Ĳ��ź�ͼ������ҵ���ǲ�����ج��һ������������ͷGoogle�ƶ���Android�ն���������������ɫ��
		�����û��뻥����������
	- �ḻ��Ӳ��ѡ�� 
		��һ�㻹����Androidƽ̨�Ŀ�������أ�����Android�Ŀ����ԣ��ڶ�ĳ��̻��Ƴ�ǧ��ٹ֣�������ɫ���ߵĶ��ֲ�Ʒ�������ϵĲ������ɫ��
		ȴ����Ӱ�쵽����ͬ������������ļ��ݣ��ñ����ŵ���� Symbian����ֻ� һ�¸���ƻ�� iPhone ��ͬʱ���ɽ�Symbian��������������iPhone��ʹ�á�
		��ϵ�˵����ϸ��ǿ��Է����ת�ƣ��ǲ��Ƿǳ������أ�
	- �����κ����ƵĿ����� 
		Androidƽ̨�ṩ��������������һ��ʮ�ֿ������ɵĻ����������ܵ����������������ţ������֪�����ж�����ӱ���µ�����ᵮ������Ҳ���������ԣ�Ѫ�ȡ���������ɫ����ĳ������Ϸ��ɿ�����������Android����֮һ��
	- �޷��ϵ�GoogleӦ�� 
		���߳�ﻥ������Google�Ѿ��߹�10�����ʷ�����������˵�ȫ��Ļ�������͸��Google�������ͼ���ʼ����������Ѿ���Ϊ�����û��ͻ���������ҪŦ����
		��Androidƽ̨�ֻ����޷�����Щ�����Google����            

	��˵Android��5���㣺
	- ��ȫ����˽ 
		�����ֻ� �뻥�����Ľ�����ϵ��������˽���ѵõ����ء��������������о���򲻾������µĸ����㼣��Google�������Ҳʱʱվ��������
		����һ�У���ˣ������������뽫�������һ�ֵ���˽Σ����
	- ���ȿ���Android�ֻ��Ĳ��������Ӫ�� 
		������֪��T-Mobile��23�գ�������ŦԼ���� ��Android�׿��ֻ�G1�������ڱ����г�������������Ӫ����AT&T��Verizon��
		��Ŀǰ��֪ȡ��Android�ֻ�����Ȩ�Ľ��� T-Mobile��Sprint������T-Mobile��3G�����������������ҲҪѷɫ���٣���ˣ��û��������˹���G1��
		�ܷ����鵽��ѵ�3G���������Ҫ�������ˣ�
	- ��Ӫ����Ȼ�ܹ�Ӱ�쵽Android�ֻ� 
		�ڹ����г��������û��Թ����ƶ����ƻ��������о��������ֻ�����Ϳ���˹��һ�㡣����������ڹ����г�ͬ�����֡�
		Android�ֻ�����һ������Ӫ��Sprint�ͽ�����������������ֻ��̵����
	- ͬ������û����� 
		�ڲ����ֻ���̳���������ĳһ�ͺŵ�����̳����һ���ֻ���ʹ���ĵý����������������Դ��������Androidƽ̨�ֻ������ڳ��̷ḻ��
		��Ʒ���Ͷ���������ʹ��ͬһ����͵��û�Խ��Խ�٣�ȱ��ͳһ���͵ĳ���ǿ�����ٸ����Բ��������ӣ�����ɽկ�����ģ�Ʒ�ָ��죬
		�ͺ�����ר�����ĳ���ͺ�ɽկ�������ۺ�Ⱥ�飬������Щ�����쳣���ۡ�����׷���Ļ������⡣
	- ��������������ȱ�ٱ�׼���� 
		��ʹ��PC�˵�Windows Xpϵͳ��ʱ�򣬶�������΢��Windows Media Player����һ������������û�����ѡ��������Ĳ�������
		��Realplay�򱩷�Ӱ���ȡ������ֿ�ʼʹ��Ĭ�ϵĳ���ͬ������Ӧ����������Ҫ���� Androidƽ̨�У������俪���ԣ���������������������̣�
		����Androidϵͳ��SDK�о�û���������� ��������ȫ������������������ȱ���˲�Ʒ��ͳһ�ԡ�
49. ʲô��ANR ��α�����?               
������ANR��Application Not Responding������ 
	��Android�У���������ʹ��ڹ�����������ϵͳ���������Ӧ�ó������Ӧ���������������ʱ��Android�ͻ���ʾANR�Ի����ˣ�        
	�������¼�(�簴�����������¼�)����Ӧ����5��     
	���������(intentReceiver)����10������δִ����� 
	AndroidӦ�ó�����ȫ������һ���������߳���(����main)�������ζ�ţ��κ������߳������еģ���Ҫ���Ĵ���ʱ��Ĳ�����������ANR��
	��Ϊ��ʱ�����Ӧ�ó����Ѿ�û�л���ȥ��Ӧ�����¼�������㲥(Intent broadcast)��          
	��ˣ��κ����������߳��еķ�������Ҫ�����ܵ�ֻ�������Ĺ������ر��ǻ���������е���Ҫ������onCreate()�� onResume()�ȸ�Ӧ��ˡ�
	Ǳ�ڵıȽϺ�ʱ�Ĳ������������������ݿ�;�����ǿ����ܴ�ļ��㣬����ı�λͼ�Ĵ�С����Ҫ��һ�����������߳������(������ʹ���첽���������ݿ����)��
	���Ⲣ����ζ��������߳���Ҫ��������״̬�ѵȴ����߳̽��� -- Ҳ����Ҫ����Therad.wait()����Thread.sleep()������
	ȡ����֮���ǣ����߳�Ϊ���߳��ṩһ�����(Handler)�������߳��ڼ���������ʱ�������(xing:���Բο�Snake�����ӣ����ַ�������ǰ�������Ӵ���������ͬ)��
	ʹ�����ַ����漰���Ӧ�ó����ܹ���֤��ĳ�������뱣�����õ���Ӧ���Ӷ�������Ϊ�����¼�����5���Ӳ��������������ANR��
	����ʵ����ҪӦ�õ�������ʾ�û�������̣߳���Ϊ���Ƕ�������ͬ���ĳ�ʱ���⡣ 
50. ʲô����ᵼ��Force Close ?��α���?�ܷ񲶻�������쳣?           
	��һ�����ָ�밡�����Կ���logcat��Ȼ���Ӧ�������� ��������� 
����
51. ��ν�SQLite���ݿ�(dictionary.db�ļ�)��apk�ļ�һ�𷢲�?             
	��𣺿��Խ�dictionary.db�ļ����Ƶ�Eclipse Android�����е�res awĿ¼�С�������res awĿ¼�е��ļ����ᱻѹ������������ֱ����ȡ��Ŀ¼�е��ļ���
	���Խ�dictionary.db�ļ����Ƶ�res awĿ¼�� 
52. ��ν���res awĿ¼�е����ݿ��ļ�?            
	�����Android�в���ֱ�Ӵ�res awĿ¼�е����ݿ��ļ�������Ҫ�ڳ����һ������ʱ�����ļ����Ƶ��ֻ��ڴ��SD����ĳ��Ŀ¼�У�Ȼ���ٴ򿪸����ݿ��ļ������ƵĻ���������ʹ��getResources().openRawResource�������res awĿ¼����Դ�� InputStream����Ȼ�󽫸�InputStream�����е�����д��������Ŀ¼����Ӧ�ļ��С�
	��Android SDK�п���ʹ��SQLiteDatabase.openOrCreateDatabase������������Ŀ¼�е�SQLite���ݿ��ļ��� 
53. Android����㲥���Ƶ�����?            
	- ��MVC�ĽǶȿ���(Ӧ�ó�����) 
��		��ʵ�ش���������ʱ�򻹿��������ʣ�androidΪʲôҪ����4����������ڵ��ƶ�����ģ�ͻ�����Ҳ���հ��web��һ��MVC�ܹ���ֻ�����Ǹ��˵��ױ���ѡ�
		android���Ĵ���������Ͼ���Ϊ��ʵ���ƶ�����˵Ƕ��ʽ�豸�ϵ�MVC�ܹ�������֮����ʱ����һ���໥����Ĺ�ϵ����ʱ������һ�ֲ����ϵ��
		����㲥���ƿ��Է��㼸���������Ϣ�����ݽ����� 
	- ����以ͨ��Ϣ(�������Լ���Ӧ�ó����ڼ���ϵͳ����) 
	- Ч����(�ο�UDP�Ĺ㲥Э���ھ������ķ�����) 
	- ���ģʽ��(��ת���Ƶ�һ��Ӧ�ã����Ƽ�����ģʽ)
54. Android dvm�Ľ��̺�Linux�Ľ���, Ӧ�ó���Ľ����Ƿ�Ϊͬһ������          
	DVMָdalivk���������ÿһ��AndroidӦ�ó��������Լ��Ľ��������У���ӵ��һ��������Dalvik�����ʵ������ÿһ��DVM������Linux �е�һ�����̣�
	����˵������Ϊ��ͬһ����� 
55.	˵˵mvcģʽ��ԭ������android�е�����            
	MVC(Model_view_contraller)��ģ��_��ͼ_���������� MVCӦ�ó���������������������ɡ�Event(�¼�)����Controller�ı�Model��View������ͬʱ�ı����ߡ�
	ֻҪ Controller�ı���Models�����ݻ������ԣ�����������View�����Զ����¡����Ƶģ�ֻҪContro 
56. DDMS��TraceView������?           
	DDMS��һ������ִ�в鿴������������Կ����̺߳Ͷ�ջ����Ϣ��TraceView�ǳ������ܷ����� ��
57. java��������ñ�������               
	������JNI��java native interface  java ���ؽӿڣ��ӿ� ��
58. ̸̸Android��IPC�����̼�ͨ�ţ�����                
	IPC���ڲ�����ͨ�ŵļ�ƣ� �ǹ���"�����ܵ�"����Դ��Android�е�IPC������Ϊ����Activity��Service֮�������ʱ�Ľ��н���������Android�иû��ƣ�
	ֻ������Activity��Service֮���ͨ�ţ�������Զ�̷������ã�������C/Sģʽ�ķ��ʡ�ͨ������AIDL�ӿ��ļ�������IPC�ӿڡ�Servier��ʵ��IPC�ӿڣ�
	Client�˵���IPC�ӿڱ��ش���

---

- ���� ��charon.chui@gmail.com  
- Good Luck!

