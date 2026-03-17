From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Mar 2026 14:04:24 -0000
Message-Id: <177375626472.2398799.9353012344013330490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: ba3402f6c85bbeee5c11732c3aa4050a717e8f8f
    new: dee0774bbb2abb172e9069ce5ffef579b12b3ae9
    log: |
         8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
         dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
         
