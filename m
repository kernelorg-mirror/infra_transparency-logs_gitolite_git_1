From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 29 Nov 2020 19:00:19 -0000
Message-Id: <160667641997.14353.14108256363500881882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: ebb44931654e78d649537beccf31b880a3381866
    new: 36ebb4af1532daf2f4ee1458fa7bf2ec2a144046
    log: |
         36ebb4af1532daf2f4ee1458fa7bf2ec2a144046 membarrier: Propagate SYNC_CORE and RSEQ actions more carefully
         
