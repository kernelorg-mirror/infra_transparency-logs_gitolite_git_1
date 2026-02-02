From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 02 Feb 2026 07:03:24 -0000
Message-Id: <177001580426.2557221.10842262147468184556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: fdf3f6800be36377e045e2448087f12132b88d2f
    new: 761c3cf54bfbf2d239549123b4be2e82e7f224cb
    log: |
         761c3cf54bfbf2d239549123b4be2e82e7f224cb xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
         
