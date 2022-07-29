From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Jul 2022 05:22:11 -0000
Message-Id: <165907213159.15548.410783493906794167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6ecf206d602fafd077811b6033c183deb0c0a9c8
    new: 29192a170e1579ac8293d00c88d9938c2b2f5aab
    log: |
         707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
         39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
         29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
         
