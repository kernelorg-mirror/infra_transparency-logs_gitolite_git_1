Content-Type: multipart/mixed; boundary="===============5868964074508637865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Oct 2024 12:40:11 -0000
Message-Id: <172873681115.3926171.13117775244807925661@gitolite.kernel.org>

--===============5868964074508637865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8fa714ca334e0880665a14fed13b16e3e01a67b2
    new: 5d210af7b1f0affce45f77c8e3033550b7de85a9
    log: revlist-8fa714ca334e-5d210af7b1f0.txt

--===============5868964074508637865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa714ca334e-5d210af7b1f0.txt

1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
96f1792fe816af462ed1e1b6ed8eda52cbf22d6e Merge tag 'pwm/duty_offset-for-6.13-rc1' into togreg
29301cc33957785897106bc58950c2c87d904f8d dt-bindings: iio: adc: add AD762x/AD796x ADCs
364bbb980a3b5657a64f887b67a3dba7770a236d iio: adc: ad7625: add driver
5d210af7b1f0affce45f77c8e3033550b7de85a9 docs: iio: new docs for ad7625 driver

--===============5868964074508637865==--
