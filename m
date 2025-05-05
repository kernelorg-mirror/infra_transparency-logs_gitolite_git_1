From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Mon, 05 May 2025 04:53:23 -0000
Message-Id: <174642080394.2397998.7695440457748012851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/refactor
    old: bf26de447d3ad2a5e790328dd6aa68f8afb29aa5
    new: 8f5ca9a62b4a832c070eadaae7a40ef63885877b
    log: |
         b5c09085ffe454266abfca17050441c15fd55c23 validator: drop dead code
         ff894594a42585fcfa0a5c932a92c686e2ef9ebb trivial: rename kernel_log.py to kernel.py
         c3fbe3f6682235a0e2330a76e823a8c0c7ae4778 Move kernel command line parsing code into kernel.py
         8f5ca9a62b4a832c070eadaae7a40ef63885877b trivial: drop needless import
         
