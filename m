From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 00:32:10 -0000
Message-Id: <179357953094.4103409.17968800076290140170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 3515e312e096a330f869179724453e93f15e70ef
    new: 44e7659f4618f4dcb9cd275a2274a430bd95e1fc
    log: |
         44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
         
