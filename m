From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Jun 2021 16:51:30 -0000
Message-Id: <162394869085.6403.5151887495775043495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70585216fe7730d9fb5453d3e2804e149d0fe201
    new: 39519f6a56e398544d270fcb548de99b54421d43
    log: |
         f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
         8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
         39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         
