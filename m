From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 20 Jun 2023 00:58:12 -0000
Message-Id: <168722269282.611.5920987800330521819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 16252e018a30486eedcfec81fc313445cac25bea
    new: 7d3332be011e4ed061c1403b30b5e54ebccb4fa2
    log: |
         7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
         
