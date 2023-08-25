From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Aug 2023 11:35:09 -0000
Message-Id: <169296330958.26869.1106511435426040563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/sev
    old: e221804dad4e6fe3a0cf192ba3c42cd2f328bdac
    new: ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2
    log: |
         ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
         
