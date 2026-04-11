From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 11 Apr 2026 11:58:43 -0000
Message-Id: <177590872354.215904.18397889889763083301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: f79ee9e4b23244e77b28d176ce99a2d84d813ac5
    new: c4c3fc872d2a05bf10372233c98e81344e685cdf
    log: |
         c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
         
