From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sat, 06 Dec 2025 00:43:59 -0000
Message-Id: <176498183995.3696734.4800150210791784090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 09530014588d5266af2a2c9460d4f351722a0736
    new: e9ae0bf63616b2ca00f278bffc9bba11a430961b
    log: |
         e9ae0bf63616b2ca00f278bffc9bba11a430961b common/quota: fix to wait for all inodes been evicted in _check_quota_usage()
         
