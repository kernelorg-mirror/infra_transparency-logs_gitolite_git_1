From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Mar 2022 04:24:40 -0000
Message-Id: <164688628075.19636.5248043445436944543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: aad64968310bab73b93149fde0d46af6334caf90
    new: 22e9d72ab98dc3bf8ba5bdffdb9d126bd0466752
    log: |
         4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
         6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
         aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
         
