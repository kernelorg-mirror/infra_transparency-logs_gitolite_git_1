From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 17 Apr 2021 09:20:13 -0000
Message-Id: <161865121323.29732.18174512358775592243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: f0579162e8b4620a451828fac4bd8f2a5b59f51c
    new: a24e6edf82535294251be18cad57ccf1414a4144
    log: |
         772c67353ac4b3669e1aca76d8f9d244d774484c habanalabs: skip reading f/w errors on bad status
         e1cfddea40dad957819326602366c813a65966c7 habanalabs: change error level of security not ready
         a24e6edf82535294251be18cad57ccf1414a4144 habanalabs: ignore f/w status error
         
