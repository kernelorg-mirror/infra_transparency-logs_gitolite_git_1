From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Sep 2026 22:58:22 -0000
Message-Id: <179029070215.587170.9020022210118088174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: adea6696dc7d9346d57b1120dfdab97d7b8895e4
    new: 5626653a4bdf32812d66b970860677cd9d7a2190
    log: |
         5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
         
