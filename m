From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Feb 2026 01:22:30 -0000
Message-Id: <177215535045.24556.9569343835722706729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: 297318a1c26dabb5a2d8540fdf436c22094eb2d7
    new: e96493229a6399e902062213c6381162464cdd50
    log: |
         e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
         
