From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 Jan 2022 10:31:30 -0000
Message-Id: <164258829031.6471.16196490095642727802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kvm/entry-rework
    old: ef38504d7357f729f59cbc0594a4dbca6213d0d2
    new: 0b3350440e1b57943f7285ab5a31a913c01e80c0
    log: |
         35049af7dda8475d8dd0799d906926f8285c4d4b kvm/s390: rework guest entry logic
         0b3350440e1b57943f7285ab5a31a913c01e80c0 kvm/x86: rework guest entry logic
         
