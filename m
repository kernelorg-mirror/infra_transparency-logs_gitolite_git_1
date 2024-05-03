From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 03 May 2024 10:11:46 -0000
Message-Id: <171473110699.15860.6091869714166281396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a87ec45454dc39a5d957c0328a3185e50abcad16
    new: 827dca3129708a8465bde90c86c2e3c38e62dd4f
    log: |
         bf8367b00c33c64a9391c262bb2e11d274c9f2a4 iio: invensense: fix timestamp glitches when switching frequency
         51fafb3cd7fcf4f4682693b4d2883e2a5bfffe33 iio: adc: PAC1934: fix accessing out of bounds array index
         827dca3129708a8465bde90c86c2e3c38e62dd4f iio: temperature: mcp9600: Fix temperature reading for negative values
         
