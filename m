From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Aug 2022 00:59:53 -0000
Message-Id: <166121639333.10084.12260748732171428535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: df207b007468b09111c36250dd5c01ad177c515f
    new: 8fc9d51ea2d32a05f7d7cf86a25cc86ecc57eb45
    log: |
         01e454f243f07e430800608f25adcfbfc2a2e589 ipv4: move from strlcpy with unused retval to strscpy
         7574cc5837f301fa55c1a21a4df2a713f67de6c2 ipv6: move from strlcpy with unused retval to strscpy
         a5afe5305d4720d1248be7c8bd231133251f9a51 l2tp: move from strlcpy with unused retval to strscpy
         8fc9d51ea2d32a05f7d7cf86a25cc86ecc57eb45 packet: move from strlcpy with unused retval to strscpy
         
