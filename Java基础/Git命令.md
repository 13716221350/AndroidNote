Git����
===

����һ��ͼ
![Image](https://raw.githubusercontent.com/CharonChui/Pictures/master/git.jpg)

- ��װ��git������Ҫ������һ�¡��Ա�`git`���١�
    ```
	git config --global "user.name xxx"
	git config --global "user.email xxx@xxx.com"

- �½��ֿ�
    `mkdir gitDemo`
    `cd gitDemo`
    `git init`
    �����ʹ������ˡ�

	```
- clone�ֿ�
	��ĳһĿ¼��ִ��.        
    `git clone [git path]`
	���Ǻܶ�ʱ������`clone`�Ĳ���������֧������һЩ������`branch`�����������ǿ�һ�����`clone`һЩ������`branch`��
- �鿴���з�֧
    `cd`���ռ����Ŀ¼�У�Ȼ��ִ�С�       
    `git branch -r`ִ�к��ܿ�����ǰ���еķ�֧: // git branch �Ǵ������߲鿴һ����֧ -r���ǲ鿴Զ�̷�֧
	```
	origin/HEAD -> origin/master
	origin/developer
	origin/developer_sg
	origin/master
	origin/master_sg
	origin/offline
	```
- ���`developer`��֧
    `git checkout origin/developer`  // checkout���л���һ����֧
    ���ˣ����Ѿ��ɹ����`developer`��֧��	

- `git add`�ύ�ļ�����(�޸ĺ�����)	
    `git add xxx.txt`���ĳһ���ļ�         
    `git add .`��ӵ�ǰĿ¼���е��ļ�

- `git commit`�ύ
    `git commit -m "xxx"` �ύ�����زֿⲢ��ע����xxx

- `git status`�鿴��ǰ�ֿ��״̬����Ϣ������ʾ��Щ�������˸ı��Ѿ���ǰ���ڵķ�֧��

- `git diff`�Ա�����
	
- `git push` �ύ��Զ�ֿ̲�

- `git merge`�ϲ�Ŀ���֧����ǰ��֧

- `git log`�鿴��ǰ��֧�µ��ύ��¼

- `git reset`������˵�ĳһ�汾 
    `Git`����`HEAD`��ʾ��ǰ�汾����һ�汾����`HEAD^`,����һ�汾����`HEAD^^`.�����ǰһǧ���汾�أ� �Ǿ���`HEAD~1000`.     
    `git reset ��-hard HEAD^`      
    `git reset ��-hard commit_id`
    


	
	
git reset --hard filename �����ݴ棬�������������޸ġ�
		
----
- ���� ��charon.chui@gmail.com  
- Good Luck! 

	