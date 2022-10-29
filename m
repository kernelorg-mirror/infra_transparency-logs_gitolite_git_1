From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 29 Oct 2022 12:28:33 -0000
Message-Id: <166704651377.23549.3478067820610801085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 741cec30cc52058d1c10d415f3b98319887e4f73
    new: a589ef35fc62fabb62121a69825dee6857221592
    log: |
         1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
         a589ef35fc62fabb62121a69825dee6857221592 iio: adc: mp2629: fix potential array out of bound access
         
