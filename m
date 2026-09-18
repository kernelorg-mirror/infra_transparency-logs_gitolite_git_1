From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Sep 2026 18:09:04 -0000
Message-Id: <178975494435.1947522.906773879589696589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac
    new: 648e3c436032b675b339662ea9c0edd9221add76
    log: |
         648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
         
