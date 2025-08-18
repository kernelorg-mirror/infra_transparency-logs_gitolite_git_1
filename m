From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 18 Aug 2025 20:18:12 -0000
Message-Id: <175554829280.1958737.2144281718381101557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 3634ec5f3da8589ad6b9c46918b363cb33763846
    new: fbdefab1afc8127c8f40f439fccdb83d5dd53fd5
    log: |
         00829145f5b068747f92603bea471b43d18dc84c netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
         9f57146128da016fa605d63bc4f06a94ee4c13fb netfilter: nft_set_pipapo: Store real pointer, adjust later.
         fbdefab1afc8127c8f40f439fccdb83d5dd53fd5 netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
         
