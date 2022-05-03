From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 03 May 2022 18:30:18 -0000
Message-Id: <165160261804.26018.10440038700476122102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6a9e261cbbee08c499f2331910027e8c40c8f81f
    new: a9029d97045468bc25281971d452b6cecf009553
    log: |
         ede17552b1e70d4435decba026b86e137b516248 selinux: resolve checkpatch errors
         759205151c09324dcdf788edc6fc6a5768523657 selinux: update parameter documentation
         1d4e8036cb2b301842797d447164464896824c58 selinux: avoid extra semicolon
         4ad37de496425b1d2bc4cd923cf94f3e582d5dea selinux: include necessary headers in headers
         a9029d97045468bc25281971d452b6cecf009553 selinux: fix indentation level of mls_ops block
         
