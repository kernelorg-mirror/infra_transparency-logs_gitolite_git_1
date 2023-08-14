From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Aug 2023 09:23:53 -0000
Message-Id: <169200503388.9312.14864050301843474318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: e79657f8eaa80a325a19980f38d2df50a10b5575
    new: c112da94a12d4d6b1ee7552d08437e5a6391d77d
    log: |
         fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
         21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
         c112da94a12d4d6b1ee7552d08437e5a6391d77d Merge branch 'for-6.6/roccat' into for-next
         
  - ref: refs/heads/for-6.6/roccat
    old: 0000000000000000000000000000000000000000
    new: 21168bdba6eaa62b799c32a227a5f3915cebdaa6
