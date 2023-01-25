From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 25 Jan 2023 01:52:33 -0000
Message-Id: <167461155303.11222.6983634199502678623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: d3a1913404bf82e37657db1452a42203377ea457
    new: 9739868a6e5b78a859344a3f89cc04dba6439b3e
    log: |
         9739868a6e5b78a859344a3f89cc04dba6439b3e bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
         
