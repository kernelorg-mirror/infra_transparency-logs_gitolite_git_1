From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 12 Jul 2023 17:58:06 -0000
Message-Id: <168918468622.30492.11629357922969389883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/clk-starfive
    old: c2201054e85f0ab6a6a70b5b466e622b6fb39830
    new: 16b38d38d4bbc3186284f056d2fb8828439a4798
    log: |
         1e2686ad55dd077bd7c694ded23ab0012d42ab77 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
         aed5f37b7f7f01403dc177b96ebf4258241b397f dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
         b670478c23ac93ce3cdd73b202a41a4a14a5c127 dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
         eb3fe89b48b95e59c75932a90de3dc33821daace clk: starfive: Add StarFive JH7110 PLL clock driver
         95c08db65e1be1b751038f1b7fa0655067ad804d clk: starfive: jh7110-sys: Add PLL clocks source from DTS
         dc1a7bc8ebd8240c3ebd41a0ba7d3f6196fe5b47 clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
         4debe5bca71045dd4bdf28a7f0bf4ce97501dd17 clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
         8d50929a5e29c5b9f2aa293a21933ac58611aa65 clk: starfive: Add StarFive JH7110 Video-Output clock driver
         16b38d38d4bbc3186284f056d2fb8828439a4798 reset: starfive: jh7110: Add StarFive STG/ISP/VOUT resets support
         
