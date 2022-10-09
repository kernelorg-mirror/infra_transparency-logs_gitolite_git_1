From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 09 Oct 2022 12:10:55 -0000
Message-Id: <166531745526.26379.10480333224763863289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 254bbdc90f87b030d8e41ba7072f47a07d1120ca
    new: ba0714956019eca1c57e446dee6cd818713455ec
    log: |
         bc3ee7df6f3bb7bff07ed2ba4ea0638d026eadbd iio: adc: vf610_adc: add helper function to read samples
         8749a7f32a1e410e673ff73d35b31024bc8fd2b1 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
         c5cd1a9ad89139026df6c4661cf7a18da52082e6 iio: common: scmi_iio: do not use internal iio_dev lock
         ba0714956019eca1c57e446dee6cd818713455ec iio: gyro: itg3200_core: do not use internal iio_dev lock
         
