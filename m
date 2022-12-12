From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 12 Dec 2022 03:19:02 -0000
Message-Id: <167081514266.8922.13597181846646671695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 9d6aeb57854fc292f5cbfc24d1429c87344ceb7f
    new: b845165b20ef1652a010b08f11d27b814c9f018e
    log: |
         c53412ef23bf4b9cb828dce608e2c27b57ee0745 Drop khugepaged backports from older trees
         b845165b20ef1652a010b08f11d27b814c9f018e Drop revert-coresight-cti-fix-hang-in-cti_disable_hw.patch
         
