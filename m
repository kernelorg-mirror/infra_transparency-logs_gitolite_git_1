From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sat, 22 Jun 2024 07:02:12 -0000
Message-Id: <171903973296.5930.16234909314537894783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 5fb89782a9e94936c14f2621637ef9df7c4ac0f0
    new: 4031a2866a9f0f5c585cfee65b3fb5ab17c95276
    log: |
         11926848eb550ea3018ad9e14761785a6f7f25df arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
         b6861f152b4bf6f194b5e5162ee238f2c97e5aec arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
         2bb842f36562921fb80951ffa2f6791438a3b760 arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
         4031a2866a9f0f5c585cfee65b3fb5ab17c95276 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
         
