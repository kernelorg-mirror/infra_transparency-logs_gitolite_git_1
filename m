From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 01 Jun 2026 06:46:02 -0000
Message-Id: <178029636287.2157681.16024823571347898897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 78ef59e7a6459b16f8102e0ee1c718443323d1af
    new: 8cfa3046054aa774d7473e6e83ec10b805e337b8
    log: |
         e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
         8cfa3046054aa774d7473e6e83ec10b805e337b8 xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
         
