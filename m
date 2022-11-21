From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 21 Nov 2022 19:50:28 -0000
Message-Id: <166906022809.769.5008458961870486328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 6f04180ca64b6cd5e404951bd042a1852f0598f1
    new: 11a695a8c24930525213be87ea2061841ec4062b
    log: |
         836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
         d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
         11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
         
