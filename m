From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 28 May 2024 22:40:57 -0000
Message-Id: <171693605717.2362.5612460326565012038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: ece92825a1fa31cf704a5898fd599daab5cb6573
    new: e8ded22ef0f4831279c363c264cd41cd9d59ca9e
    log: |
         33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
         21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
         e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
         
