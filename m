From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 23 Dec 2022 17:23:54 -0000
Message-Id: <167181623402.22190.16044625827250652757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctl-next
    old: 1c23ee97a4e28d741005eab403150d0617f64bd5
    new: 39bdb5cac27dc4b9af3a5d0ee61bfd8e088b1a06
    log: |
         9913fe8a96c3eeadeaabe9b4a26195419246e5dc ipc: Register static ipc_sysctls
         39bdb5cac27dc4b9af3a5d0ee61bfd8e088b1a06 ipc: Register static mq_sysctls
         
