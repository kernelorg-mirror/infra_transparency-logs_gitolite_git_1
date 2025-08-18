From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 18 Aug 2025 08:44:03 -0000
Message-Id: <175550664321.471919.18065681389529870033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 09f025b1d9487f73de187fc91f1fce1ba9d18f62
    new: 60d0d88552cb2e6b20e98654b982b12232799f8a
    log: |
         e2f96d0bdc7ade2e3ff0578269ab629c6f02ff1a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
         048da26bf4f126b1f489533c212bad8327baac63 clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
         60d0d88552cb2e6b20e98654b982b12232799f8a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
         
  - ref: refs/heads/renesas-clk-for-v6.18
    old: 09f025b1d9487f73de187fc91f1fce1ba9d18f62
    new: 60d0d88552cb2e6b20e98654b982b12232799f8a
    log: |
         e2f96d0bdc7ade2e3ff0578269ab629c6f02ff1a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
         048da26bf4f126b1f489533c212bad8327baac63 clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
         60d0d88552cb2e6b20e98654b982b12232799f8a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
         
  - ref: refs/heads/renesas-clk-fixes-for-v6.17
    old: 0000000000000000000000000000000000000000
    new: f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1
