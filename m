From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 15 Oct 2024 15:29:48 -0000
Message-Id: <172900618874.1960152.6804309527895821123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: bf8613868a61d3f77650e0487befd99d2495fc45
    new: 08e52cccae11a4148a5810f0bd5614796994d221
    log: |
         0741f55593547d7f25ec003b355a21d6d5fef01e netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
         544dded8cb6317c2d3ecf4bba8412e616e70bb86 netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
         08e52cccae11a4148a5810f0bd5614796994d221 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
         
