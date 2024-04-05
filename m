From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 05 Apr 2024 07:37:27 -0000
Message-Id: <171230264771.13973.11946848263900753926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7ff6aec9929a16544a01aa10ad60a2f1f924cd1f
    new: 085a313eaed76cc27c36912a81337566f861f3a4
    log: |
         49a969dd87090cf0565e5c08036e887d56765353 libblkid: introduce luks opal prober
         8049544428c95bba81820d52004557cb4ce38c20 libblkid: check OPAL lock only when necessary
         085a313eaed76cc27c36912a81337566f861f3a4 Merge branch 'fix/opal_luks_blkid_scan' of https://github.com/oldium/util-linux
         
