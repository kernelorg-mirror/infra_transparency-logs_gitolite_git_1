From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 10 Dec 2020 18:44:13 -0000
Message-Id: <160762585382.21879.673185108251487586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: e91e588de643553f907073f61801c010f7183de9
    new: 23477d7ca3bb43ce874842fa386696948b860fc7
    log: |
         3c5b3c25246a2f9039bf3ee69615b9a54cfb8e2c irq: detect long-running IRQ handlers
         23477d7ca3bb43ce874842fa386696948b860fc7 HACK: arm64: add fuzzing.config
         
