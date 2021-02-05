From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 05 Feb 2021 03:33:34 -0000
Message-Id: <161249601484.21928.127673423665773591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d
    new: 63b8ee4f548c36658c2854d353270b3474d45aeb
    log: |
         b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
         b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
         b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
         63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
         
