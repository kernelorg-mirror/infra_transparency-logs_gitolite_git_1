Content-Type: multipart/mixed; boundary="===============4533390804301600501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 Jan 2024 16:32:44 -0000
Message-Id: <170464516438.26644.16794734496202297716@gitolite.kernel.org>

--===============4533390804301600501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 46b6afed656faa5b0861573c0d349163eb9fd0ef
    new: 8c35fdcb7810de1bfba6c3b0f78c23c15a812bb8
    log: revlist-46b6afed656f-8c35fdcb7810.txt

--===============4533390804301600501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b6afed656f-8c35fdcb7810.txt

df8bbf9551f95f83ffe6186e6d6fd412feb1878a iio: gts-helper: Fix division loop
b608794e4b71f3c88afff0150f1aeaa0b1779fa5 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml improvements
986265d31d2436033f7cce4b29329d093e3a8f40 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add pressure-triplet
940c75cccfdfcea6c68fa8373ab39b54a0e0f8d5 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add spi bus
f7ad6982982db35b62ec2b52eb00c5fea9c0ad78 iio: pressure: mprls0025pa fix off-by-one enum
6f83186b79067b87d93c2b036f5aa1a5c7d65b81 iio: pressure: mprls0025pa improve driver error resilience
1daf2b962f1dc5481487cbae3c7b14c1dd676b54 iio: pressure: mprls0025pa remove defaults
458c7842f1b5aab10ccd7962e183bde93c6960fb iio: pressure: mprls0025pa whitespace cleanup
ae9b58075d2468010fb4ada904e4b18678e246e8 iio: pressure: mprls0025pa refactor to split core and i2c parts.
ceaeba6af0f497bcbdd071bd3a3e1a7f9cbddf95 iio: pressure: mprls0025pa add triplet property
8c35fdcb7810de1bfba6c3b0f78c23c15a812bb8 iio: pressure: mprls0025pa add SPI driver

--===============4533390804301600501==--
