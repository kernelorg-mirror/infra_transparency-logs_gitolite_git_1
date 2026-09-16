From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 08:03:49 -0000
Message-Id: <178954582916.3122089.15123866384167124562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: 8c9aa162d297eb8dd683ccf90526772dcc982474
    new: b30c32ad20f1dd7b1c85e1d8c21e163458f8e85d
    log: |
         d4d0e2b81c8d16db3b17df70c14b080559a40c74 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
         b30c32ad20f1dd7b1c85e1d8c21e163458f8e85d Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
         
