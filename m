From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 07 Feb 2024 22:30:49 -0000
Message-Id: <170734504982.4498.6488575715342270880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/testing
    old: 80f019b7d5fde983d507416a61712be6aa6cb106
    new: a7eaa3316ffa17957ee70a705000a3a942128820
    log: |
         bfdd7df496fc8cd026e230e94627b5d9605235e3 netfilter: nft_set_pipapo: store index in scratch maps
         2210a75d044a3110d0a70bad5eeff268c01492e2 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
         a7eaa3316ffa17957ee70a705000a3a942128820 netfilter: nft_set_pipapo: remove scratch_aligned pointer
         
