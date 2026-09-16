From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 08:00:59 -0000
Message-Id: <178954565911.3120507.5218960296079503413@gitolite.kernel.org>
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
    new: 63e6c66ed69b73b6a1c0952d39fa0459d65c235d
    log: |
         d52ca86034e617f768f22d8effc8b27835c1f55c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
         63e6c66ed69b73b6a1c0952d39fa0459d65c235d Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
         
