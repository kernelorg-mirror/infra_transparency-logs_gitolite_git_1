From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 14 Nov 2020 18:00:54 -0000
Message-Id: <160537685492.17583.11803846931302086909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: f1b6e57d4e4b70f61455f65950583666fb275478
    new: 0247101752dbc89dfdd50e7de8ae476f96a123bf
    log: |
         e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
         302b9bb87a362787d20fd5fce5431a06a2c82892 clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
         0247101752dbc89dfdd50e7de8ae476f96a123bf Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 794aa56a78052d195641b1ce43e5538574bedf41
    new: 302b9bb87a362787d20fd5fce5431a06a2c82892
    log: |
         e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
         302b9bb87a362787d20fd5fce5431a06a2c82892 clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
         
