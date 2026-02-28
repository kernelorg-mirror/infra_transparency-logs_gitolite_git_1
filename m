From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Feb 2026 11:52:44 -0000
Message-Id: <177227956462.1752260.4325823826265567868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 91f371964fecc7ef7f5cb85254fcde1d07da7ef0
    new: fc06aeae84271e01b73d8311844c76ac2f39af2d
    log: |
         6aca31cd2ac60d985cf9fcd4e161fc2c71d0eab3 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
         fc06aeae84271e01b73d8311844c76ac2f39af2d iio: adc: ade9000: move mutex init before IRQ registration
         
