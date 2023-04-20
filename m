From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 20 Apr 2023 18:13:28 -0000
Message-Id: <168201440884.29810.13000670925346160077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: edd4cab2d492daa5e45bd45e44084a2b9880f224
    new: 9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a
    log: |
         9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a libperf rc_check: Enable implicitly with sanitizers
         
