From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 31 Mar 2026 15:51:02 -0000
Message-Id: <177497226239.3012406.6057058794984116845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: a8006eb599bb6c47bd9cfb58fb7ff8caab77a572
    new: db174c7ce9b51111f89fc9b9a3626770a8d2f814
    log: |
         9968aad12f362dc686f139e1525d322a768f8ddb ASoC: soc-core: remove duplicate snd_soc_flush_all_delayed_work()
         128424a18b55d7a8222f37c636528ae287a094a9 spi: spi-fsl-lpspi: various cleanup and enhancement patches
         db174c7ce9b51111f89fc9b9a3626770a8d2f814 ASoC: SOF: Intel: hda: Place check before dereference
         
