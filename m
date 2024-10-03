From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 03 Oct 2024 20:30:38 -0000
Message-Id: <172798743852.977061.12578579711979913200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 3b70b66e03b54428d45c3fe9b8693cffcde45bf6
    log: |
         541b57e313683b3d4c365fe3109fb34828b165cd selinux: do not include <linux/*.h> headers from host programs
         3b70b66e03b54428d45c3fe9b8693cffcde45bf6 selinux: move genheaders to security/selinux/
         
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 3b70b66e03b54428d45c3fe9b8693cffcde45bf6
    log: |
         541b57e313683b3d4c365fe3109fb34828b165cd selinux: do not include <linux/*.h> headers from host programs
         3b70b66e03b54428d45c3fe9b8693cffcde45bf6 selinux: move genheaders to security/selinux/
         
