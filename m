From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Dec 2020 18:39:55 -0000
Message-Id: <160702079574.20334.5772657057675457912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 70f5498887bf3aa27fe5c9e42fc0244cda606aae
    new: f3662c3af5b7450ee0d9bfdbcf5ca6dea1a2b6e3
    log: |
         0636cd13c6e5e025c95374a78b68c6dc86693fb4 igc: Report speed and duplex as unknown when device is runtime suspended
         e654259a2dc6f25b1ef7491269f0d44cb8ef2a4f i40e: optimize for XDP_REDIRECT in xsk path
         3eb3874a0a7ea65f8575a401a0cfa374fb2b72a3 ixgbe: optimize for XDP_REDIRECT in xsk path
         f3662c3af5b7450ee0d9bfdbcf5ca6dea1a2b6e3 ice: optimize for XDP_REDIRECT in xsk path
         
