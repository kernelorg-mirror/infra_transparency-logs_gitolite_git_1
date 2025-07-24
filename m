From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 24 Jul 2025 12:50:30 -0000
Message-Id: <175336143012.1148984.17035316274578538451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg-for-6.17
    old: 840c016dbcd2dd2dc9d6d15909b862b25cd8fcef
    new: e4d9886ad25adae72f38f2b12f41649b101581ae
    log: |
         aaa1e19c0cbf5dc67cab6e2b151b64ff88813db6 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
         e4d9886ad25adae72f38f2b12f41649b101581ae iio: adc: ad4170-4: Correctly update filter_fs after filter type change
         
