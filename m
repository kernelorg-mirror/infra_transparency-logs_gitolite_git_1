From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Mar 2021 15:27:05 -0000
Message-Id: <161582202515.23767.12832001684710236096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 676fb001d6b092470d5390adbd0424dfdecafa3c
    new: ff3a3c3c49f0344d9db8f471974005b66f69a34f
    log: |
         c65953d72bbc7412f32e566d9fa6e780d84f0696 Automake: use EXTRA_LTLIBRARIES instead of noinst_LTLIBRARIES
         e18f057b5635e17c6f6272add4b3da4204f4600a Automake: install uuidgen bash completion only if it is built
         ef7e258b3d5e5b24a89800710f84497c1461e5f6 libsmratcols: print title color only when wanted
         ff3a3c3c49f0344d9db8f471974005b66f69a34f Merge branch 'extra_ltlibraries' of https://github.com/bluca/util-linux
         
