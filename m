From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 05 Oct 2022 15:20:46 -0000
Message-Id: <166498324662.2377.13513761356312504660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 0fded956184b579a8ccd60a45f8525ebc1219979
    new: 6b6187f546f0ddad8ea84d22c3f7ad72133dcfe3
    log: |
         bc38df5e8e2406316e97666004273733608db537 kexec-tools 2.0.25.git
         6b6187f546f0ddad8ea84d22c3f7ad72133dcfe3 ppc64: remove rma_top limit
         
