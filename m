From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 02 Nov 2026 15:53:54 -0000
Message-Id: <179363483416.729939.10064316455015613989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-pile
    old: ab94dbf302331eed3679e262e1d8d1a73f308640
    new: f5b644608d812a54d1a44903c59a12e271bbfa82
    log: |
         8c30b4bf086816b33a65095b75eefcf13d278441 clk: devres: Skip cleanup action for absent optional clocks
         f5b644608d812a54d1a44903c59a12e271bbfa82 clk: rockchip: clean-up simple provider misuse of the consumer API
         
