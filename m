From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 15 Jun 2021 09:05:01 -0000
Message-Id: <162374790183.9547.1022313108322449284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: e94b914c1f07244ac01c5f1107b293d8e963d97a
    new: 11036035e8c57298e097417872adfb58e1ed350f
    log: |
         b3c55534d9b60f409ea265cc6188aad949b8881d habanalabs: remove a rogue #ifdef
         e6afb1fab98bae328109075785d08d6143807dbd habanalabs: define uAPI to export FD for DMA-BUF
         11036035e8c57298e097417872adfb58e1ed350f habanalabs: add support for dma-buf exporter
         
