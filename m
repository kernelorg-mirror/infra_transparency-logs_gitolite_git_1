From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 25 Oct 2023 21:26:35 -0000
Message-Id: <169826919529.505.7349623260269386076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mediatek
    old: 0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3
    new: bd54ccc0f147019dac38e7841876a7415459b875
    log: |
         bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
         
  - ref: refs/heads/clk-next
    old: 55a5d543aa146a2a7c1261107c42c0eb1d756169
    new: 661487899769bdc6e10d51325fe19507f30950a4
    log: |
         bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
         661487899769bdc6e10d51325fe19507f30950a4 Merge branch 'clk-mediatek' into clk-next
         
