From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 12 Sep 2021 10:19:15 -0000
Message-Id: <163144195593.9952.15077772972056078715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/rpc
    old: cbb13a312e6c638cd1dd89abe455af08dfe7d25a
    new: 1e931c596ea175a834957ffb9e05ad0296b80d45
    log: |
         e5c37e49e926a68d9f737f186ac123051b29c2a6 WIP soc: v3u: allow WDT reset
         abecab58330a095ffc408d344993415e5295a96d dt-bindings: rpc: renesas-rpc-if: Add support for the R8A779A0 RPC-IF
         55a73cbf457cf9ffaf750af0cf66f16f3515e42e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
         87b41048ee83a25c3f63d28054634d6558960569 WIP: refactor RPC clocks into CPG lib
         dbdd2b61eb62620047d04c932fde5994b8d33b1a WIP add rpc clocks to V3U
         521f403803c3c08ab377069250257d2dbb399037 arm64: dts: renesas: r8a779a0: Add RPC-IF node
         1e931c596ea175a834957ffb9e05ad0296b80d45 WIP falcon dts
         
