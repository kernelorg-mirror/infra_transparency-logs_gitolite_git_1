From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Mar 2024 12:50:20 -0000
Message-Id: <171145742079.4341.14401525840947075737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: b340f56a74b62d8ce8617650c8ab4a26c87ba5c5
    new: ea5fee227ff3dae209062ac9544906debe1e9ac1
    log: |
         6a92834166b16babd70e99c3e0ce9262893ad6ae ASoC: fsl: imx-es8328: Remove leftover gpio initialisation
         ea5fee227ff3dae209062ac9544906debe1e9ac1 ASoC: hdac_hda: improve error logs
         
