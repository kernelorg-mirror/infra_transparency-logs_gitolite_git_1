From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Mar 2025 08:32:59 -0000
Message-Id: <174124997936.872301.14744458871311266231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: d9f8ee6193360b9ffdb8a2cd7804c3e816506a78
    new: abc869421145ef9a7fe5b00813c764dbf9701892
    log: |
         e75fda58966e1f67f2216085fe10e222e0d8ff08 tests: (lsns/nsfs) check test_sysinfo helper
         abc869421145ef9a7fe5b00813c764dbf9701892 tests: (lsns/nsfs) consider the cases that lsns returns multiple paths
         
