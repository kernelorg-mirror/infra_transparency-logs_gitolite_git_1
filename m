From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 23 Jul 2023 09:14:31 -0000
Message-Id: <169010367194.16805.367101582065690641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ad25fc289be9532f486ef2cc6156e8d5acb060db
    new: cb1d17535061ca295903f97f5cb0af9db719c02c
    log: |
         6ad9f01cf4fc2b51504ce45080e379ad5a204d76 iio: adc: meson: init channels 0,1 input muxes
         d1adcaf7a407fe3ba5607727244de98bb3abfbd2 iio: adc: meson: init internal continuous ring counter
         90c6241860bf804c95aec02ed296898459720a7c iio: adc: meson: init voltage control bits
         cb1d17535061ca295903f97f5cb0af9db719c02c iio: core: Use min() instead of min_t() to make code more robust
         
