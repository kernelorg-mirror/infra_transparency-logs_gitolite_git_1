From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 03 May 2024 08:21:26 -0000
Message-Id: <171472448653.18227.12733871689946643763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9900e7a54764998ba3a22f06ec629f7b5fe0b422
    new: a87ec45454dc39a5d957c0328a3185e50abcad16
    log: |
         2f44c91fc3dfc7c35c86e1d23714204330efa1d2 iio: invensense: fix timestamp glitches when switching frequency
         4f0ccc485fcf2ee986fd0922190f6700443542a8 iio: adc: PAC1934: fix accessing out of bounds array index
         a87ec45454dc39a5d957c0328a3185e50abcad16 iio: temperature: mcp9600: Fix temperature reading for negative values
         
