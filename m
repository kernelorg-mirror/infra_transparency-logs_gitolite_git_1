From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 01 May 2024 07:39:30 -0000
Message-Id: <171454917038.13798.6504159525236202806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 561e2e3e90b4307f9a47a6382fa5cd15462aacf9
    new: 9900e7a54764998ba3a22f06ec629f7b5fe0b422
    log: |
         0340dc4c82590d8735c58cf904a8aa1173273ab5 iio: invensense: fix interrupt timestamp alignment
         a5918cecaec3650dfd7505ab3c4e14c7caf74c72 iio: invensense: fix timestamp glitches when switching frequency
         80f30e08d8e72ee9aae1259ac1a9ef4adce89665 iio: adc: PAC1934: fix accessing out of bounds array index
         9900e7a54764998ba3a22f06ec629f7b5fe0b422 iio: temperature: mcp9600: Fix temperature reading for negative values
         
