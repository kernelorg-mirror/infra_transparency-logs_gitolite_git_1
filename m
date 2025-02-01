From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 01 Feb 2025 12:57:35 -0000
Message-Id: <173841465510.1327720.15278288136430553904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 71fa11c1bc6c6dae24ef3110cd71917e6ebe70aa
    new: 3efbd3fa32fb6e1da6c9aa7b732a8379488ec58d
    log: |
         db9bf52349c6ce84d47f22f2741faa1bc672983a iio: dac: ad3552r: clear reset status flag
         032706556cca1accac76cbf785dd43aeb66333b1 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
         3efbd3fa32fb6e1da6c9aa7b732a8379488ec58d iio: adc: ad7606: fix wrong scale available
         
