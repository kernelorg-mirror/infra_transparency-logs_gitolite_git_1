From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 01 Nov 2026 23:57:14 -0000
Message-Id: <179357743407.4073604.13439008283548583811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: ac31d1b8865f9781fbe83d064512e1fab76d8ed1
    new: 3515e312e096a330f869179724453e93f15e70ef
    log: |
         3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
         
