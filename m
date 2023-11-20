From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Nov 2023 16:54:00 -0000
Message-Id: <170049924097.20109.2386656259754351808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: 18a813a1f94abbab14248071ca551e491bbc2abe
    new: d3bb2cb0f1769cb3424f3102ebcde51d18065424
    log: |
         d3bb2cb0f1769cb3424f3102ebcde51d18065424 spi: ingenic: convert not to use dma_request_slave_channel()
         
