From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 00:52:03 -0000
Message-Id: <179358072357.4119680.3564787557438843040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 44e7659f4618f4dcb9cd275a2274a430bd95e1fc
    new: d655481299907c14442296e798497d8ec33082e3
    log: |
         d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
         
