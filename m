From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 23 May 2024 16:15:49 -0000
Message-Id: <171648094958.3084.10274845778843109059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 4878baa295a377fa9116dbeb43208272efc1cb1b
    new: ece92825a1fa31cf704a5898fd599daab5cb6573
    log: |
         85d7495ceadbb591f18aedd31618f2f2fd21be20 netfilter: nft_payload: skbuff vlan metadata mangle support
         57007588da28754431fdb4c2050affe3d6d1a7a0 netfilter: tproxy: bail out if IP has been disabled on the device
         ece92825a1fa31cf704a5898fd599daab5cb6573 netfilter: nft_fib: allow from forward/input without iif selector
         
