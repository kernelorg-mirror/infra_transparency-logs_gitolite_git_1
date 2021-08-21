From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 21 Aug 2021 18:10:03 -0000
Message-Id: <162956940346.11855.8884169707520404063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 765f4fa0e9f181cb786267838dcf72659a59a896
    new: 4aa1b095e57e6419897633201db72b848e975647
    log: |
         4e7cf74fa3b28fcb43531ca6bc350bf8636e3de6 clk: fractional-divider: Export approximation algorithm to the CCF users
         928f9e2686110825262685b7aedc7b21b805fecd clk: fractional-divider: Hide clk_fractional_divider_ops from wide audience
         82f53f9ee5770177eb102446cc3513bf07e2668a clk: fractional-divider: Introduce POWER_OF_TWO_PS flag
         e81b917a78c7ed08007de5b502a14535daa106bf clk: fractional-divider: Document the arithmetics used behind the code
         4aa1b095e57e6419897633201db72b848e975647 Merge branch 'clk-frac-divider' into clk-next
         
