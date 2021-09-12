From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 12 Sep 2021 21:58:16 -0000
Message-Id: <163148389692.29917.12492955638236977028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/rpc
    old: 1e931c596ea175a834957ffb9e05ad0296b80d45
    new: 8536af59ab41b85f5aae26830eb76ea2e8efe471
    log: |
         177d2f081996a99d5db579970c58f23a64856220 clk: renesas: cpg-lib: move RPC clock registration to the library
         e130018f11a284da5540db139bfd42ee19cb54d5 clk: renesas: r8a779a0: Add RPC support
         9a884f595c02aebfcbd5b32410982a08852eb2bb arm64: dts: renesas: r8a779a0: Add RPC node
         8536af59ab41b85f5aae26830eb76ea2e8efe471 arm64: dts: renesas: falcon-cpu: add SPI flash via RPC
         
