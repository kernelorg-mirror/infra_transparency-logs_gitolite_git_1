From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 05 Dec 2024 03:58:42 -0000
Message-Id: <173337112245.974691.3398214315344396756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: d9381508ea2b590aff46d28d432d20bfef1ba64c
    log: |
         d9381508ea2b590aff46d28d432d20bfef1ba64c audit: workaround a GCC bug triggered by task comm changes
         
  - ref: refs/heads/stable-6.13
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: d9381508ea2b590aff46d28d432d20bfef1ba64c
    log: |
         d9381508ea2b590aff46d28d432d20bfef1ba64c audit: workaround a GCC bug triggered by task comm changes
         
