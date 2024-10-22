From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Oct 2024 19:48:19 -0000
Message-Id: <172962649984.2603179.16601596844206433430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: 6a646e6de58f4aedf5f6c7a4605a0393c4490ef1
    new: 43aea89ac20e4c1d2cb4ab47c8f7a09f05081836
    log: |
         06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
         1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
         43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
         
