From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Wed, 18 Jun 2025 09:46:21 -0000
Message-Id: <175023998130.484255.5262453564583968441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1
    new: fc4842cd0f117042a648cf565da4db0c04a604be
    log: |
         15b3c930a29fe00971b52af8b87b1a1d67305190 netconsole: introduce 'msgid' as a new sysdata field
         53def0c4c857d18b553c68b30df13d9229726809 netconsole: implement configfs for msgid_enabled
         c5efaabd45ad1c93679c2529f778569cb2b828c6 netconsole: append msgid to sysdata
         68707c079e584f11b3f768f6ac1066a501c650b4 selftests: netconsole: Add tests for 'msgid' feature in sysdata
         8c587aa3fa5400467063f88a3a48f8e9480b2e33 docs: netconsole: document msgid feature
         fc4842cd0f117042a648cf565da4db0c04a604be Merge branch 'netconsole-msgid' into main
         
