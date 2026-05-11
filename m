From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 11 May 2026 17:09:26 -0000
Message-Id: <177851936641.3058395.5402714284271820546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: bbf04ca930ff1a34a164584593ebdc99c6f31719
    new: 2ec11ebb4d0dea4aa9604f8336cd1e1c390d5dcb
    log: |
         82764dcb3643c70649f14fe8e92e667955574a8c iio: potentiostat: lmp91000: fix probe order and cleanup paths
         2ec11ebb4d0dea4aa9604f8336cd1e1c390d5dcb iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
         
