From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 03 Aug 2023 23:34:09 -0000
Message-Id: <169110564965.6485.5920913105367734746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 335eca6a1c2d615381281612df01c6d9b1d39872
    new: 0edfa3013720fb80cc6b10c2ebcb5de72568f86c
    log: |
         a53ef0550bca28b7c852a96e68d1239cd406e1a4 clk: versaclock3: Switch to use i2c_driver's probe callback
         48054cd5ed11cbc3ad1e88f2bc56e555c7bf748c Merge branch 'clk-versa' into clk-next
         172044e30b00977784269e8ab72132a48293c654 dt-bindings: clock: xlnx,versal-clk: drop select:false
         03d4a1004053ad78f5928f3e869c2df29d25f541 dt-bindings: clock: versal: Convert the xlnx,zynqmp-clk.txt to yaml
         0edfa3013720fb80cc6b10c2ebcb5de72568f86c Merge branch 'clk-bindings' into clk-next
         
