From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 11 May 2026 23:07:09 -0000
Message-Id: <177854082932.3435380.10083134109993283556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 9f423e3628e8242028c316182dcca2b446c957b7
    new: 769301b3b160dece80767a085bed5ec1ca175d19
    log: |
         3eae0f4f9f7206a4801efa5e0235c25bbd5a412c rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
         d31a849ff5011dad5c271b53819a0b279e367d68 Linux 6.18.29
         c6287f515a5066ab728cb75ce4967c302c686fa9 Merge tag 'v6.18.29' into renesas-lts/v6.18-dev
         b4dc8227d19310c75aabad67bfa1be97854b6600 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
         a55db3e8c62ce58d03ddd6d9af655e5f4266d3e9 dt-bindings: soc: renesas: Document MFIS IP core
         530a3bbdedd9168a4cddac94ce8fba22d79c11d9 soc: renesas: Add Renesas R-Car MFIS driver
         4885be7ae8fbadf06d65ceaa28a2a5337bd68633 soc: renesas: Add R-Car X5H PRR support
         769301b3b160dece80767a085bed5ec1ca175d19 LTS: v6.18.29-2026-05-12
         
  - ref: refs/heads/renesas-lts/v6.18.29-2026-05-12
    old: 0000000000000000000000000000000000000000
    new: 7e14a8cef7f6f23bdfc68f01074457cdad89c510
