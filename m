From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 19 Mar 2026 17:45:18 -0000
Message-Id: <177394231802.1056151.176246702406450414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 52c2b37d90c008e9af5a4076f27d4c1912babfd6
    new: 1436eab1d0e59f9022334ff7d75c8e5032e7a882
    log: |
         b9a72fef5cd51f849ce01c9f2775d129a687d855 adapter: Fix "Failed to set default system config" startup warning
         1436eab1d0e59f9022334ff7d75c8e5032e7a882 shared/shell: Fix SIGSEGV on invalid input
         
