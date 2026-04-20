From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Apr 2026 18:14:26 -0000
Message-Id: <177670886646.1852353.10982337461567355742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: c15bc1681045f158811643d6c990f87c590dd693
    new: cec9d64c09c505c818e9a8093a012234051c2d14
    log: |
         ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
         956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
         cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
         
