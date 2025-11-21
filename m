From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 21 Nov 2025 12:23:51 -0000
Message-Id: <176372783192.2194054.4575540135938254543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 09782e72eec451fa14d327595f86cdc338ebe53c
    new: 14b46ba92bf547508b4a49370c99aba76cb53b53
    log: |
         9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
         14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
         
