From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 13 Nov 2020 00:58:41 -0000
Message-Id: <160522912109.24855.10448009171929235470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 200ea5a2292dc444a818b096ae6a32ba3caa51b9
    new: b159e86b5a2ab826b3a292756072f4cc523675ab
    log: |
         b159e86b5a2ab826b3a292756072f4cc523675ab selinux: drop super_block backpointer from superblock_security_struct
         
