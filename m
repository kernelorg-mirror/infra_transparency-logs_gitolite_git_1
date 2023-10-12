From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 12 Oct 2023 18:40:49 -0000
Message-Id: <169713604976.10794.17021862914892089480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: de60a3ebe410670ffdbbc95faa25a820da44ab11
    new: 4bce4bedbe6daa54cf701184601f913a0c00bb1c
    log: |
         fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
         4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
         
  - ref: refs/heads/renesas-clk-for-v6.7
    old: de60a3ebe410670ffdbbc95faa25a820da44ab11
    new: 4bce4bedbe6daa54cf701184601f913a0c00bb1c
    log: |
         fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
         4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
         
  - ref: refs/heads/renesas-pinctrl
    old: 4f6019485a4a2dfae99a02d93f0742dd8e74a3e5
    new: 9c43d48c42de3897cd73ee732295e1d1dafba652
    log: |
         9c43d48c42de3897cd73ee732295e1d1dafba652 pinctrl: renesas: rzn1: Convert to platform remove callback returning void
         
  - ref: refs/heads/renesas-pinctrl-for-v6.7
    old: 4f6019485a4a2dfae99a02d93f0742dd8e74a3e5
    new: 9c43d48c42de3897cd73ee732295e1d1dafba652
    log: |
         9c43d48c42de3897cd73ee732295e1d1dafba652 pinctrl: renesas: rzn1: Convert to platform remove callback returning void
         
