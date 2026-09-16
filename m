From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 08:03:46 -0000
Message-Id: <178954582646.3121894.17031164925960489540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-fixes
    old: ca171661c48032a54cc925b999b183f86044883c
    new: d4d0e2b81c8d16db3b17df70c14b080559a40c74
    log: |
         d4d0e2b81c8d16db3b17df70c14b080559a40c74 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
         
