From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 23 Mar 2026 16:52:21 -0000
Message-Id: <177428474198.1601681.473179472874598659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.mount
    old: 4e6873c588c3bfae416a40cc11cd44ca9048a86a
    new: 435bbdc873a104d97874e4166893b4aa7e9d98e2
    log: |
         4daab96adc14fcf966c388607032780ecb5727f1 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
         435bbdc873a104d97874e4166893b4aa7e9d98e2 selftests/fsmount_ns: add missing TARGETS and fix cap test
         
