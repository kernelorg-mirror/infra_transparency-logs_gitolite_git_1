From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 09:27:11 -0000
Message-Id: <166841803128.20940.13392339995366129751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: bf1269766228ef169145af26ae50ef9ef095b6fe
    new: e1fc84df6b7aea5a7032ca942b0451a31a65ee64
    log: |
         02a5d5bd3a76ff60e9484f51456e564220f54bdb x86/mm: Add a few comments
         48de57331eef4aa860e98dd808cd40bd1a667db8 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         4d20602f28a65c87fe78f48d10e16fd8a090852f x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         e1fc84df6b7aea5a7032ca942b0451a31a65ee64 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         
