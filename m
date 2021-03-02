From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 19:55:25 -0000
Message-Id: <161471492542.13740.17087947508873853328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 1ac74209698857b8e9fbfa42b69a45ee066847ba
    new: 89437fc518b021312334ae428f472eac2d75b845
    log: |
         89437fc518b021312334ae428f472eac2d75b845 kentry: Verify kentry state in instrumentation_begin/end()
         
