Git����
===

����һ��ͼ
![Image](https://raw.githubusercontent.com/CharonChui/Pictures/master/git.jpg)

- ��װ��git������Ҫ������һ�¡��Ա�`git`���١�
    ```
	git config --global "user.name xxx"
	git config --global "user.email xxx@xxx.com"
	```
	�����޸ĺ����ʹ��`cat ~/.gitconfig`�鿴
	���ָ���޸Ĳֿ��е��û���ʱ���Բ���`--global`������������`cat .git/config`���鿴
	
	`git config --list`���鿴���е����á�

- �½��ֿ�
    `mkdir gitDemo`
    `cd gitDemo`
    `git init`
    �����ʹ������ˡ�

	```
- clone�ֿ�
	��ĳһĿ¼��ִ��.        
    `git clone [git path]`
	ֻ�Ǻ�`Git`���Զ��ѵ��زֿ��`master`��֧��Զ�ֿ̲��`master`��֧��Ӧ������Զ�ֿ̲�Ĭ�ϵ�������`origin`��

- `git add`�ύ�ļ�����(�޸ĺ�����),�ѵ�ǰ���޸���ӵ��ݴ���     
    `git add xxx.txt`���ĳһ���ļ�         
    `git add .`��ӵ�ǰĿ¼���е��ļ�

- `git commit`�ύ�����޸����ݴ����ύ���ֿ���
    `git commit`�ύ��Ȼ���ڳ�������ʾ���ڲ鿴��ǰ�ύ�������Լ�����ע�͡�     
    ����Ҳ������`git commit -m "xxx"` �ύ�����زֿⲢ��ע����xxx

- `git status`�鿴��ǰ�ֿ��״̬����Ϣ������ʾ��Щ�������˸ı��Ѿ���ǰ���ڵķ�֧��

- `git diff`�Ա�����
    `git diff` ֱ�Ӳ鿴���е�����
	`git diff HEAD -- xx.txt`�鿴��������汾�����°�Ĳ��   
	
- `git push` �ύ��Զ�ֿ̲�
    ����ֱ�ӵ���`git push`���͵���ǰ��֧
	����`git push origin master`���͵�Զ��`master`��֧
	`git push origin devBranch`���͵�Զ��`devBranch`��֧

- `git merge`�ϲ�Ŀ���֧����ǰ��֧

- `git log`�鿴��ǰ��֧�µ��ύ��¼

- `git reset`������˵�ĳһ�汾 
    `Git`����`HEAD`��ʾ��ǰ�汾����һ�汾����`HEAD^`,����һ�汾����`HEAD^^`.�����ǰһǧ���汾�أ� �Ǿ���`HEAD~1000`.     
    `git reset ��-hard HEAD^`      
    `git reset ��-hard commit_id`
	
	`git reset HEAD file`���԰���`git add`֮���ǻ�û��`commit`֮ǰ�ݴ����е��޸ĳ�����

    ˵�������˵һ�����⣬�����reset��ĳһ���汾֮�󣬷���Ū���ˣ����뷵��ȥ����ʱ����`git log`�Ѿ��Ҳ���֮ǰ��`commit id`�ˡ�����ô�죿��ʱ�����ʹ��������������ҡ�
	
- `git reflog`
    ���Բ鿴���в�����¼����`commit`��`reset`�����Լ�ɾ����`commit`��¼
	
- `git checkout`�����޸Ļ����л���֧
    `git checkout --xx.txt`��˼���ǽ�`xx.txt`�ļ��ڹ��������޸�ȫ�����������ܻ����������:     
	- �޸ĺ�û�е���`git add`��ӵ��ݴ��������ڳ�����ͻ�Ͱ汾��һ����״̬��
	- �޸ĺ��Ѿ�����`git add`��ӵ��ݴ������������޸ģ���ʱ�����ͻ�ص��ݴ�����״̬��
	�ܵ���˵`git checkout`����������ļ��ص����һ��`git commit`����`git add`��״̬��
	���ﻹ��һ����������Һ����޸���ĳ���ļ�����Ȼ�������`git add`��ӵ��������У���ʱ���붪���޸ĸ���ô�죿Ҳ��Ҫ������:
	- ʹ��`git reset HEAD file`������ݴ����е����ݻ��ˣ������޸ĵ����ݻ���ݴ����ص���������
	- ʹ��`git checkout --file`ֱ�Ӷ������������޸ġ�
	
	`git checkout`�ѵ�ǰĿ¼�����޸ĵ��ļ���`HEAD`�������޸ġ�
	Ϊʲô��֧�ĵط�Ҳ����`git checkout`���ﳷ�����������أ����ǵ���������`--`�����û��`--`�Ǿ��Ǽ����֧�ˡ�
	
	`git checkout origin/developer`  // �л���orgin/developer��֧

- `git rm`ɾ���ļ�
    
- `git push`
    �ѱ��زֿ���������͵�Զ�ֿ̲��С�
	
- ��֧
    `git`��֧�Ĵ����ͺϲ����Ƿǳ���ģ���Ϊ����һ����֧��ʵ��������һ��ָ�룬�ϲ���ʵ������ĳ����֧��ָ��ָ��ĳһ��λ�á�
    ![Image](https://raw.githubusercontent.com/CharonChui/Pictures/master/git_master_branch.png?raw=true)
	������֧
	`git branch devBranch`������Ϊ`devBranch`�ķ�֧��
	`git checkout devBranch`�л���`devBranch`��֧��
	`git branch`�鿴��ǰ�ֿ��еķ�֧
	`git branch -r`�鿴Զ�ֿ̲��Ŀ¼
	```
	origin/HEAD -> origin/master
	origin/developer
	origin/developer_sg
	origin/master
	origin/master_sg
	origin/offline
	```
	
	`git branch -d devBranch`ɾ��`devBranch`��֧��
	��ʱ������½���һ����֧������޸ĵ��ǻ�û�кϲ���������֧��ʱ���ȥʹ��`git branch -d xxx`ɾ����ʱ��ϵͳ������ʾ˵�����֧û�б��ϲ���ɾ��ʧ�ܡ�
	��ʱ�����Ҫǿ��ɾ���Ļ�����ʹ������`git branch -D xxx`.
	
- `git merge`�ϲ�ָ����֧����ǰ��֧
   `git merge devBranch`��`devBranch`��֧�ϲ���`master`��
   
- ��`tag`
    `git tag v1.0`�����д�`tag`��Ĭ��Ϊ`HEAD`             
	`git tag`�鿴����`tag`         
    ���������֮ǰ�ύ��ĳ��`commit`�ϴ�`tag`��`git tag v1.0 commitID`    
	��ȻҲ�����ڴ�`tag`ʱ���ϲ��� `git tag v1.0 -m "version 1.0 released" commitID`
	
	`git show tagName`���鿴ĳ`tag`����ϸ��Ϣ��

- ����`tag`����ô���͵�Զ�ֿ̲�
    `git push origin tagName`	
	
- ɾ��`tag`
    `git tag -d tagName`	
	
- ɾ����`tag`����ô���͵�Զ�ֿ̲⣬���д���е㸴��
    `git push origin:refs/tags/tagName`	
	
- �����ļ�	
    ��`git`��Ŀ¼�´���һ�������`.gitignore`�ļ�������Ҫ���Ե��ļ������ȥ�Ϳ����ˡ�
	��ʵ����һ������ȥд��������Ը�����Ŀ�ο�[https://github.com/github/gitignore](https://github.com/github/gitignore)
	��Ȼ��Ҫ���˰Ѹ��ļ��ύ��ȥ
	����`linux`��ʱ����Զ�����һЩ��`~`��β�ı����ļ������ignore���أ�[https://github.com/github/gitignore/blob/master/Global/Linux.gitignore](https://github.com/github/gitignore/blob/master/Global/Linux.gitignore)
	
	
	
����`git`�Ĺ����������������Կ���ͼ`index`��ǲ��ֵ���������ݴ���
![Image](https://raw.githubusercontent.com/CharonChui/Pictures/master/git_stage.jpg?raw=true)	
�����ͼ���ܿ����������Ĵ��ڣ������Ϊʲô�����¼ӻ����޸�֮��Ҫ����`git add`�������ٵ���`git commit`��
��ʵ��һֱ�е�ֲ���`reset`��`checkout`�����𣬴����ͼ�������Կ������ˡ� 
- ��ִ��`git reset HEAD`����ʱ���ݴ�����Ŀ¼���ᱻ��д���ᱻ`master`��ָ֧���Ŀ¼�����滻�����ǹ���������Ӱ�졣
- ��ִ��`git checkout .`��`git checkout -- file`�����ǣ������ݴ���ȫ�����ļ���ָ�����ļ��滻���������ļ������������Σ�գ��������������δ��ӵ��ݴ����ĸĶ���
- ��ִ��`git checkout HEAD .`��`git checkout HEAD` ����ʱ������`HEAD`ָ���`master`��֧�е�ȫ���򲿷��ļ��滻�ݴ����͹������е��ļ����������Ҳ�Ǽ���Σ�յġ���Ϊ�����������������δ�ύ�ĸĶ���Ҳ������ݴ�����δ�ύ�ĸĶ���

		
----
- ���� ��charon.chui@gmail.com  
- Good Luck! 

	