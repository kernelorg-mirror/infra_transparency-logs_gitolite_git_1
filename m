From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 28 Jul 2026 08:49:13 -0000
Message-Id: <178522855364.3550976.10856410701860083764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 7bad4bda74dc4713f398d3b7624ff05478e3a568
    new: c12cbf56320fb633484ee0ca1fb7d68d6b64b213
    log: |
         c12cbf56320fb633484ee0ca1fb7d68d6b64b213 xfrm: fix xfrm_state_construct() auth-trunc leak
         
