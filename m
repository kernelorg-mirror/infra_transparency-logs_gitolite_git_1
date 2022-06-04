From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 04 Jun 2022 20:06:35 -0000
Message-Id: <165437319582.23913.15946876493088413241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: b2ed779ce9276a8f379cb72537eff37f01fd3020
    new: d555a867fb97f4d3a43b21f09df87d8526223c8f
    log: |
         5c1cc7729daa268cb166d0218089efaa52a91571 build: Update to support Autoconf >= 2.69
         d555a867fb97f4d3a43b21f09df87d8526223c8f build: Require at least version 0.51 when building with external ELL
         
