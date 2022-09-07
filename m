From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 07 Sep 2022 10:42:29 -0000
Message-Id: <166254734966.14083.5644838079997547260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 93ced2361fdaf8f6bcdedb288445104d7d07e2e3
    new: 9dfb5937c56b955232b1f8db55c382b76712ba14
    log: |
         8621e2c03b28329f03c8adfe17af521c47895b61 clk: imx8mm: don't use multiple blank lines
         ae731553e98fb09a4c212c7a043ed108500951e3 dt-bindings: clock: imx93-clock: add more MU/SAI clocks
         4052df980029b34c510d9dfcbede69096c3f172d clk: imx: clk-composite-93: check slice busy
         fc2551c44cb4c00fe42d8a5584b4c07387ae2c65 clk: imx: clk-composite-93: check white_list
         5d4dcb93d94084d78d17c50d43e3dd561e26c618 clk: imx: add i.MX93 clk gate
         ec71c29cebd586cb7233a3717fe3bd0fc0e89320 clk: imx93: switch to use new clk gate API
         821da56a5f6f3a1561e9b24ae3803ed00fced23f clk: imx93: add MU1/2 clock
         9dfb5937c56b955232b1f8db55c382b76712ba14 clk: imx93: add SAI IPG clk
         
