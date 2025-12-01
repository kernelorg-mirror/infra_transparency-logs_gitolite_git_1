From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Mon, 01 Dec 2025 15:25:32 -0000
Message-Id: <176460273279.1430043.5189584300923071352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: chrisl
changes:
  - ref: refs/heads/master
    old: fbdde3127b83e6d09e0ba808d7925dd84407f3c6
    new: c1f02d959ac047a980f121f0be077e5905560ec6
    log: |
         27b34d720c4a06a90ed1982e91e1c049471f12e2 validation: add check for typeof() and address spaces
         c1f02d959ac047a980f121f0be077e5905560ec6 symbol: preserve address space qualifiers with typeof()
         
