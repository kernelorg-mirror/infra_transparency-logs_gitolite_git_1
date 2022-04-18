From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 18 Apr 2022 17:18:18 -0000
Message-Id: <165030229840.26328.11322452689739818067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: b4dfd40f09e9d7632f5a16cd5a5e40abe8f28c8a
    new: 5e36a8a899f7e1f696390d4986a0d8a440bcd0ea
    log: |
         f5c4e3feaec7d6bb155bb4b2dc21709a13eac561 util: Use __builtin_expect for L_WARN_ON() condition
         5e36a8a899f7e1f696390d4986a0d8a440bcd0ea net: Add l_net_subnet_matches
         
