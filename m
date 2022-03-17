From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 17 Mar 2022 20:23:35 -0000
Message-Id: <164754861510.14712.14218653968395873745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: dea2d93a8ba437460c5f21bdfa4ada57fa1d2179
    new: 4c905f6740a365464e91467aa50916555b28213d
    log: |
         0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
         6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
         4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
         
