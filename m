From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Oct 2026 21:07:20 -0000
Message-Id: <179123444027.1093454.11314690969962629763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: a90ee4305c4a5df72c11b31dacfdc76e00fcf78a
    new: 67f0943b394d920b6c142aad8c6af94340342ae7
    log: |
         1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
         28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
         67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         
