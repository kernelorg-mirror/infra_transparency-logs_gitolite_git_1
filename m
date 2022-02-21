From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 21 Feb 2022 16:01:37 -0000
Message-Id: <164545929764.16183.5127670102235736118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.18-panic-deadlocks
    old: 8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5
    new: ce06e863f36f16cdc3b84c7206cd13d5f597d623
    log: |
         ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
         
