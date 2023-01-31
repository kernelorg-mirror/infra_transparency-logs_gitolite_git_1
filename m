From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 31 Jan 2023 12:59:36 -0000
Message-Id: <167516997639.9335.4399769855911449947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 8864eac5511b061753133213c8e4dcbb85933892
    new: 4e197ee880c24ecb63f7fe17449b3653bc64b03c
    log: |
         ee394f636ad3cf0793042db049796147f708d483 clk: imx: add clk-gpr-mux driver
         8bb289bb48b3e2966e8e165a4b9dcbba09573aa9 clk: imx6q: add ethernet refclock mux support
         7757731053406dd00ad39fd136092ff05ec6fffe clk: imx: add imx_obtain_fixed_of_clock()
         5f82bfced6118450cb9ea3f12316568f6fac10ab clk: imx6ul: fix enet1 gate configuration
         4e197ee880c24ecb63f7fe17449b3653bc64b03c clk: imx6ul: add ethernet refclock mux support
         
