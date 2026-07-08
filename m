From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 08 Jul 2026 18:24:45 -0000
Message-Id: <178353508558.2276002.9137747156025039138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e46c818d8fa664f57628fae93fe24f51e34d28c3
    new: 1715cd1303c703e73115e2f7bac7e01b9ca84049
    log: |
         65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
         1715cd1303c703e73115e2f7bac7e01b9ca84049 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.2
    old: c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7
    new: 65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0
    log: |
         65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
         
