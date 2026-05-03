From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 03 May 2026 11:46:13 -0000
Message-Id: <177780877399.2170836.16269654115352870667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 6dbe7653fa01edeefc77b4d7c063562eb3debd48
    new: fcabbf40fae501379b4f3a057febe92d4b0ebdd8
    log: |
         834b33f9c95174606b25848b43b32432a3e98713 firewire: core: reduce critical section duration in pre-processing of isoc resource management in cdev
         92750bccf01f2e65976429acee06984a95803354 firewire: core: use switch statement for post-processing of isoc resource management in cdev
         afa66eeb1899087b205f49cdfb8465880d61cdd2 firewire: core: refactor notification type determination after isoc resource management in cdev
         fcabbf40fae501379b4f3a057febe92d4b0ebdd8 firewire: core: move allocation/reallocation paths into specific branch after isoc resource management in cdev
         
