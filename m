From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 02 Mar 2023 09:15:44 -0000
Message-Id: <167774854418.1728.12252089621211647185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.4
    old: 4c1f2eb26c1886aaf1410eb97941c1bf79297761
    new: b925383ec92b9eda6c3fb5ec6c833fce4cb825f1
    log: |
         379e35835d5a48f07c051a38918fa6746cb32a33 habanalabs: unify err log of hw-fini failure in dirty state
         b925383ec92b9eda6c3fb5ec6c833fce4cb825f1 habanalabs: use scnprintf() in print_device_in_use_info()
         
