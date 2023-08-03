From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Aug 2023 17:11:58 -0000
Message-Id: <169108271832.15492.10665863525285852006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 22475bcc2083196544fa55b861d76e0e7ee9da11
    new: 93083725e1ed86c07ea9846bb573b9340985853f
    log: |
         93083725e1ed86c07ea9846bb573b9340985853f regulator: max77857: fix build error in max77857-regulator.c
         
