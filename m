From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 19 Sep 2022 10:08:06 -0000
Message-Id: <166358208629.26998.16827939415426771769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 9dfb5937c56b955232b1f8db55c382b76712ba14
    new: 67e16ac1fec475e64dcb8238f471c6fd154ef806
    log: |
         59dc69d7c373e2e2c2c2d9ffe5edecfa6bb683d7 dt-bindings: clock: imx8mm: don't use multiple blank lines
         90e58072b9d89f85283e05131d650d196b3ecfef dt-bindings: clock: imx93-clock: add more MU/SAI clocks
         4a3de5aa7743d1def6fba783c072e41df6b851c5 clk: imx: clk-composite-93: check slice busy
         2b66f02e2de174c2a9bdf60160a1d9963dc7ca2c clk: imx: clk-composite-93: check white_list
         0836c8604a0bfaed2396d7e2aecb4146f8c07cca clk: imx: add i.MX93 clk gate
         d91012fa0058a7bb189c9f20f497ef825f348197 clk: imx93: switch to use new clk gate API
         92d1496fe8644f6612b7adff7581a31002dc8dd0 clk: imx93: add MU1/2 clock
         67e16ac1fec475e64dcb8238f471c6fd154ef806 clk: imx93: add SAI IPG clk
         
