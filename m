From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Jul 2022 13:50:47 -0000
Message-Id: <165772024720.30782.5650294414555246861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 736002fb6a09861c2663596011371884a8b7c0dd
    new: d86a153aca7ee754613313bdbdc8c3ae366108ea
    log: |
         bc5c8260f4114951de3b4ec629650a722ca58a2b net/sched: remove return value of unregister_tcf_proto_ops
         d86a153aca7ee754613313bdbdc8c3ae366108ea octeontx2-af: Remove duplicate include
         
