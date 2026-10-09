From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 09 Oct 2026 20:40:47 -0000
Message-Id: <179157844732.1326642.17631148668315555844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b111351fd617f57692aebc80db61e871d8ce52c9
    new: 7428ca2df9356363079db0f48412c20cbdb9471f
    log: |
         c31e9091e646b61cfce3634baac03636f2760ac8 org.bluez.Bearer: Add Role property
         76890c8fd3255bd1b0d64e3c35abb38ef3d87b22 bearer: Add Role property
         2515706490c2d569885cd553a553de12cb2fc867 client: Print LE.Role in info
         926bbc5dfe29a19d579d29fd81d7c5a5952a3ecd doc: Add functional-bearer documentation
         ce448a8a7a3bf538c443235c9c7b38d4aea841cf test: functional: add bearer tests
         7428ca2df9356363079db0f48412c20cbdb9471f device: Fix LE bearer Connect not replying
         
