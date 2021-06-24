From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 24 Jun 2021 17:11:31 -0000
Message-Id: <162455469103.7239.15627486749657489970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 3f62d541f92d7767f38848ac895ff91a55731468
    new: ff82c66e0294613aac1e489bea37b01ddca8a100
    log: |
         ff82c66e0294613aac1e489bea37b01ddca8a100 libtraceevent: Free "->" token in process_entry()
         
