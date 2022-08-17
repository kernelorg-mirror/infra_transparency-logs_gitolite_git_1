From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 17 Aug 2022 06:49:15 -0000
Message-Id: <166071895598.16287.14228486166073185234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 1b6345d4160ecd3d04bd8cd75df90c67811e8cc9
    new: f3dfe9cc2ec93b430685547f375db8454cdd850e
    log: |
         aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
         b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
         f3dfe9cc2ec93b430685547f375db8454cdd850e testing: selftests: nft_flowtable.sh: rework test to detect offload failure
         
