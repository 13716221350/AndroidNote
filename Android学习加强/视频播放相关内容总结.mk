![mahua](mahua-logo.jpg)
��Ƶ������������ܽ�
===

##Surface���
- `Surface`���ǡ����桱����˼����`SDK`���ĵ��У���`Surface`�������������ģ���`Handle onto a raw buffer that is being managed by the screen compositor`������������ľ��ǡ�����Ļ��ʾ���ݺϳ���`(screen compositor)`�������ԭ���������ľ��������仰��������������˼��
    - ͨ��Surface����ΪSurface�Ǿ�����Ϳ��Ի��ԭ���������Լ����е����ݡ�������C�����У�����ͨ��һ���ļ��ľ�����Ϳ��Ի���ļ�������һ����
    - ԭ����������rawbuffer�������ڱ��浱ǰ���ڵ��������ݵġ�
- �򵥵�˵`Surface`��Ӧ��һ����Ļ��������ÿ��`Window`��Ӧһ��`Surface`���κ�`View`���ǻ���`Surface`�ϵģ���ͳ��`view`����һ����Ļ�����������еĻ��Ʊ�����`UI`�߳��н���
- ���ǲ���ֱ�Ӳ���Surfaceʵ����Ҫͨ��SurfaceHolder����SurfaceView�п���ͨ��getHolder()������ȡ��SurfaceHolderʵ����
- `Surface`��һ��������ͼ�εĵط�����������֪����ͼ������һ��`Canvas`����������еģ�*`Surface`�е�`Canvas`��Ա����ר�������ṩ��ͼ�ĵط�������ڰ�һ�������е�ԭʼ�������������������ݵĵط���`Surface`�������������һ��������õ����������Ϳ��Եõ����е�`Canvas`��ԭʼ�������Լ�������������ݣ����Լ򵥵�˵`Surface`�������������ݵ�(���)*��


##SurfaceView���      
- �򵥵�˵`SurfaceView`����һ����`Surface`��`View`������Ƕ��һ��ר�����ڻ��Ƶ�`Surface`,`SurfaceView`�������`Surface`�ĸ�ʽ�ͳߴ��Լ�����λ��.`SurfaceView`��һ��`View`Ҳ�����Ͻ���Ȼ���Ӷ����� `public class SurfaceView extends View`��ʾ`SurfaceView`ȷʵ��������`View`������`SurfaceView`ȴ�����Լ���`Surface`��Դ�룺
    ```java
    if (mWindow == null) {  
    mWindow = new MyWindow(this);  
	mLayout.type = mWindowType;  
	mLayout.gravity = Gravity.LEFT|Gravity.TOP;  
	mSession.addWithoutInputChannel(mWindow, mWindow.mSeq, mLayout,  
	mVisible ? VISIBLE : GONE, mContentInsets);  
    }  
    ```
    �����ԣ�ÿ��`SurfaceView`������ʱ�򶼻ᴴ��һ��`MyWindow`��`new MyWindow(this)`�е�`this`����`SurfaceView`������˽�`SurfaceView`��`window`����һ�𣬶�ǰ���ᵽ��ÿ��`window`��Ӧһ��`Surface`������`SurfaceView`Ҳ����Ƕ��һ���Լ���`Surface`��������Ϊ`SurfaceView`��������`Surface`��λ�úͳߴ硣��ͳ`View`����������ĸ���ֻ����`UI`�̣߳�Ȼ��`UI`�̻߳�ͬʱ�������������߼�������޷���֤`view`���µ��ٶȺ�֡���ˣ���`SurfaceView`�����ö������߳������л��ƣ���˿����ṩ���ߵ�֡�ʣ�������Ϸ������ͷȡ���ȳ����ͱȽ��ʺ���`SurfaceView`��ʵ�֡�

- `Surface`����������`(Z-ordered)`�ģ�������������Լ����ڴ��ڵĺ��档
- `Surfaceview`�ṩ��һ���ɼ�����ֻ��������ɼ������ڵ�`Surface`�������ݲſɼ����ɼ�������Ĳ��ֲ��ɼ������Կ�����Ϊ**`SurfaceView`����չʾ`Surface`�����ݵĵط�**,`Surface`���ǹ������ݵĵط���`SurfaceView`����չʾ���ݵĵط���ֻ��ͨ��`SurfaceView`����չ��`Surface`�е����ݡ�
	![image](https://github.com/CharonChui/AndroidNote/blob/master/Pic/SurfaceView.gif?raw=true)   
	
-`Surface`���Ű���ʾ�ܵ���ͼ�㼶��ϵ��Ӱ�죬�����ֵ���ͼ�����ڶ�����ʾ������ζ��`Surface`�����ݻᱻ�����ֵ���ͼ�ڵ�����һ���Կ������������ڸ���`(overlays)`(���磬�ı��Ͱ�ť�ȿؼ�)��ע�⣬���`Surface`������͸���ؼ�����ô����ÿ�α仯�������������¼������Ͷ���ؼ���͸��Ч�������Ӱ�����ܡ�surfaceview��ÿɼ�ʱ��surface��������surfaceview����ǰ��surface�����١������ܽ�ʡ��Դ�������Ҫ�鿴 surface�����������ٵ�ʱ������������surfaceCreated(SurfaceHolder)�� surfaceDestroyed(SurfaceHolder)��**`SurfaceView`�ĺ��������ṩ�������̣߳�`UI`�̺߳���Ⱦ�߳�**,�����߳�ͨ����˫���塱�������ﵽ��Ч�Ľ�����ʱ���¡�

##SurfaceHolder���
��ʾһ��`Surface`�ĳ���ӿڣ�ʹ����Կ���`Surface`�Ĵ�С�͸�ʽ�Լ���`Surface`�ϱ༭���أ��ͼ���`Surace`�ĸı䡣����ӿ�ͨ��ͨ��`SurfaceView`��ʵ�֡��򵥵�˵���������޷�ֱ�Ӳ���`Surface`ֻ��ͨ��`SurfaceHolder`����ӿ�����ȡ�Ͳ���`Surface`��
SurfaceHolder`���ṩ��һЩ`lockCanvas()`����ȡһ��Canvas���󣬲�����֮�����õ���Canvas������ʵ����Surface��һ����Ա��������Ŀ����ʵ����Ϊ���ڻ��ƵĹ����У�Surface�е����ݲ��ᱻ�ı䡣lockCanvas��Ϊ�˷�ֹͬһʱ�̶���̶߳�ͬһcanvasд�롣


*�����ģʽ�ĽǶ�����,`Surface��SurfaceView��SurfaceHolder`ʵ���Ͼ���`MVC(Model-View-Controller)`��`Model`����ģ�ͻ���˵������ģ�ͣ����򵥵Ŀ����������ݣ�������Ҳ����`Surface`��`View`������ͼ�������û��������棬�������`SurfaceView`,`SurfaceHolder`����`Controller.`*

---

- ���� ��charon.chui@gmail.com  
- Good Luck! 


