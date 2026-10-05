From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 05 Oct 2026 14:40:45 -0000
Message-Id: <179121124587.742523.7977708108064426518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a90ee4305c4a5df72c11b31dacfdc76e00fcf78a
    new: 67f0943b394d920b6c142aad8c6af94340342ae7
    log: |
         1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
         28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
         67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         
