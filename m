From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 26 Jan 2022 20:39:07 -0000
Message-Id: <164322954784.16384.13768335212504837788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8
    new: 056945a96cf58060560498e069a10d94a1ef802b
    log: |
         056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
         
