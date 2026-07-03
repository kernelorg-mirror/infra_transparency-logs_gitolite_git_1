From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Fri, 03 Jul 2026 09:50:54 -0000
Message-Id: <178307225438.904928.650019585851325882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 08a2655884673452a2344087f9bfb84d342c4308
    log: |
         457462828d08514fbf53a385c0cd39bf597adf63 dt-bindings: soc: amlogic: clk-measure: Add A1 and T7 compatible
         8bfdc0393b3f3d6aaa1203e889ef9e96a50b28a2 soc: amlogic: clk-measure: Add A1 and T7 support
         dd3d4327240dbd5e4a256f7428f92f454e23edba arm64: dts: meson: a1: Add clk measure support
         d0a92020bb87b45a235d9d1f9ce76494e9ed02ca arm64: dts: amlogic: t7: Add clk measure support
         2ce5ccd97a845d1926e92bc1d27775ae03432ce1 Merge branch 'v7.3/arm64-dt' into for-next
         08a2655884673452a2344087f9bfb84d342c4308 Merge branch 'v7.3/drivers' into for-next
         
  - ref: refs/heads/v7.3/arm64-dt
    old: 0000000000000000000000000000000000000000
    new: d0a92020bb87b45a235d9d1f9ce76494e9ed02ca
  - ref: refs/heads/v7.3/drivers
    old: 0000000000000000000000000000000000000000
    new: 8bfdc0393b3f3d6aaa1203e889ef9e96a50b28a2
