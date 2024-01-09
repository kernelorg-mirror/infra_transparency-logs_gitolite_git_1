From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 09 Jan 2024 14:16:11 -0000
Message-Id: <170480977126.28013.14165299860366440888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6b3d14b7f9b1acaf7303d8499836bf78ee9c470c
    new: fd38dd6abda589a8771e7872e4dea28c99c6a6ef
    log: |
         dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
         8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
         3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
         f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
         fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
         
  - ref: refs/heads/for-next
    old: 6b3d14b7f9b1acaf7303d8499836bf78ee9c470c
    new: fd38dd6abda589a8771e7872e4dea28c99c6a6ef
    log: |
         dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
         8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
         3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
         f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
         fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
         
  - ref: refs/heads/master
    old: 736c40609d31481b3b2fffe8c239f2c86fb2b54c
    new: c04df3959d4393d5a9610e2bf522e7d91304c80e
    log: |
         dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
         8a2b8eded0c2c2efc0c34d902d725cb99a69d17e Merge branch 'for-linus'
         8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
         3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
         f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
         fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
         c04df3959d4393d5a9610e2bf522e7d91304c80e Merge branch 'for-linus'
         
