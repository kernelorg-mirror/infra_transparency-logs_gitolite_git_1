From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jul 2023 16:47:25 -0000
Message-Id: <169030364521.18157.11234507954179513159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 49aa77165c00e5047b17b0072bbb41cc83a9f197
    new: 908e5a3d4e6f60fa2d3912be7087e745639c4404
    log: |
         908e5a3d4e6f60fa2d3912be7087e745639c4404 spi: fsl-dspi: Use dev_err_probe() in dspi_request_dma()
         
