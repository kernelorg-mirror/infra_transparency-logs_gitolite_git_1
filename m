From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 26 Nov 2021 13:21:53 -0000
Message-Id: <163793291330.24216.4342743942631716116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 827fbac821a656b80b761e8e39a172669569cdcf
    new: 33b22d9c3272003a525ba2d6b7b851f3d4f30574
    log: |
         366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
         45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
         33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
         
  - ref: refs/heads/renesas-clk-for-v5.17
    old: 827fbac821a656b80b761e8e39a172669569cdcf
    new: 33b22d9c3272003a525ba2d6b7b851f3d4f30574
    log: |
         366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
         45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
         33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
         
