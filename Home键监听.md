Home������
================
1. Home����һ��ϵͳ�İ�ť�������޷�ͨ��`onKeyDown`�������أ��������ز����ģ�����ֻ�ܵõ�����ʲôʱ�򱻰����ˡ�����ͨ���㲥������
```java
    public class HomeKeyEventBroadCastReceiver extends BroadcastReceiver {
        static final String SYSTEM_REASON = "reason";
        static final String SYSTEM_HOME_KEY = "homekey";
        static final String SYSTEM_RECENT_APPS = "recentapps";
 
        @Override
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action.equals(Intent.ACTION_CLOSE_SYSTEM_DIALOGS)) {
                String reason = intent.getStringExtra(SYSTEM_REASON);
                if (reason != null) {
                    if (reason.equals(SYSTEM_HOME_KEY)) {
                        // home key�����
 
                    } else if (reason.equals(SYSTEM_RECENT_APPS)) {
                        // long home key�����
                    }
                }
            }
        }
    }
 ```
2. ��Activity��ȥע������㲥������
        receiver = new HomeKeyEventBroadCastReceiver();
        registerReceiver(receiver, new IntentFilter(Intent.ACTION_CLOSE_SYSTEM_DIALOGS));

3. ��Activity���ٵķ�����ȥȡ��ע��
        unRegisterReceiver(receiver);

- ���� ��charon.chui@gmail.com  
- Good Luck! 