From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Mar 2024 22:12:40 -0000
Message-Id: <170976316027.18389.15255533227894406645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: 6415c7fe7cf420fa469095a34d9153f991391116
    new: 177cddaa5bdfcbc4c3d4594bb44ed8338765fc29
    log: |
         177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
         
