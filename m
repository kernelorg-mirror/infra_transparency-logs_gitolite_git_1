From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 06 Dec 2021 22:44:18 -0000
Message-Id: <163883065856.23586.7794343083170146735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bc36aca98ec05d68264b327f1cddf827d01c5a29
    new: 43037a94cf2e38fb09abe8f0af4dddf0ebd42aaf
    log: |
         cdf05183b960efc79bd1025994fd6a48b8d15818 dpp-util: Introduce dpp-util, and add crypto operations
         c511e4be2a3159961ed25cea34dc1d7ce657715d dpp-util: add URI generation API
         669a92607ca188d0c4ebfcc7ce3ec08c1bef0979 dpp-util: add DPP attribute iteration APIs
         43037a94cf2e38fb09abe8f0af4dddf0ebd42aaf unit: add unit test for DPP crypto operations
         
