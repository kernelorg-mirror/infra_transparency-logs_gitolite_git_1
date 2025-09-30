From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 30 Sep 2025 16:05:35 -0000
Message-Id: <175924833547.2440094.16424340351664966502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v6.19
    old: 1ca55d2243b0e53727378552643ee00cd116752d
    new: 59436fa63e1864ea876a3fd82ecf4b606e0777c3
    log: |
         b0556e74a604eff85e6544ec4de10bd83c93e5e4 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
         59436fa63e1864ea876a3fd82ecf4b606e0777c3 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
         
  - ref: refs/heads/topic/r8a78000-v6
    old: 0000000000000000000000000000000000000000
    new: 05ae8d94ee7454f26a256d75d82fd9f35f3ec987
