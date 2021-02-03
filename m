From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 03 Feb 2021 18:40:17 -0000
Message-Id: <161237761716.4480.9167780195864687780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: bb6d52219878f5b204a5e97c169fba76257a2e4f
    new: 1e7521c0564936fdbf098ce448e91e0ba25bffae
    log: |
         1e7521c0564936fdbf098ce448e91e0ba25bffae Rephrase lockinging dir warning and move it to debug level.
         
  - ref: refs/merge-requests/51/merge
    old: 37cc06444d0c3c633c5eb9b5deafc1a224a54686
    new: bb6d52219878f5b204a5e97c169fba76257a2e4f
    log: |
         89b31054937f90ea0f6954b8b4223dadbc2076fd Add example SSH token handler.
         c0b2f99b0480d3d419433566e7fe69b3d863ff95 Add test for example SSH token handler.
         bb6d52219878f5b204a5e97c169fba76257a2e4f Mark ssh token as experimental.
         
