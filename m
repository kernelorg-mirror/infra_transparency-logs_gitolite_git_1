From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Sep 2023 12:16:35 -0000
Message-Id: <169478019537.18197.8718008341964696514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: fac58baf8fcfcd7481e8f6d60206ce2a47c1476c
    new: bb0216d4db9ecaa51af45d8504757becbe5c050d
    log: |
         6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
         bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
         
