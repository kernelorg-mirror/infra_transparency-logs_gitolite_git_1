From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Sat, 05 Nov 2022 04:23:18 -0000
Message-Id: <166762219881.1032.5962914446451299994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-6.1
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 986d93f55bdeab1cac858d1e47b41fac10b2d7f6
    log: |
         986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
         
