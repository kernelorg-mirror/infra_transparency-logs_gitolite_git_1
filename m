From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Sep 2026 13:57:54 -0000
Message-Id: <179008547413.2180685.9383514883326012681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 3e36dacd336732392738fa86502053eef9fc9f93
    new: ba593d662183de74d2b733b4c6e8cd26f04f0a65
    log: |
         e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
         ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
         
