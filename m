From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 09 Dec 2025 07:51:25 -0000
Message-Id: <176526668559.117222.11336172373662570537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: e9ae0bf63616b2ca00f278bffc9bba11a430961b
    new: 8eac045546e86c860bfd0056b41ff0ca8fd7dd71
    log: |
         8eac045546e86c860bfd0056b41ff0ca8fd7dd71 common/quota: fix to wait for all inodes been evicted in _check_quota_usage()
         
