From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 20 Aug 2022 15:38:14 -0000
Message-Id: <166100989403.23807.6957634755372351622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: afd00ee645005e2d675f0191650cedc0b4f38dc6
    new: 71584121466dc644d107a7079bd4690d0979d829
    log: |
         0f60d28828dd94779c6527440289e1c36a05115a dynamic_dname(): drop unused dentry argument
         c4c8451147da569a79eff5edcd2864e8ee21d7aa d_path.c: typo fix...
         71584121466dc644d107a7079bd4690d0979d829 Merge branch 'work.d_path' into for-next
         
