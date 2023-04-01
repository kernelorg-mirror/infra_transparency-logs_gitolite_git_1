From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 01 Apr 2023 16:06:34 -0000
Message-Id: <168036519406.14846.434896267421351817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9af0f555ae4add25f0950753fb410c509aa71f50
    new: 8585005823863230afe37e5794ecd992ffc5f34d
    log: |
         3ed85ae80283885ef8491d07cdcd7124328bed35 veristat: relicense veristat.c as dual GPL-2.0-only or BSD-2-Clause licensed
         71c8c39f517787af19d9f35fe60463f7eec914e1 veristat: improve version reporting
         e3b65c0c1a5b8ed06818b7eeb0c44165ea817d52 veristat: avoid using kernel-internal headers
         ebf390c9d0136e01f327439c012ab5741971e72d veristat: small fixed found in -O2 mode
         8585005823863230afe37e5794ecd992ffc5f34d Merge branch 'Prepare veristat for packaging'
         
