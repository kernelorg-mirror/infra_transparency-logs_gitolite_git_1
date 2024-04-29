From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Apr 2024 19:45:11 -0000
Message-Id: <171441991153.32663.16799083009078989064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: d7230b9952463731a7e64d788d008711d694e27f
    new: 3c324a40b7c3e6f95fde81c77f5cae6426a5e071
    log: |
         40297eee0f393dea1eb84bde42bdc7313df61e72 iio: adc: PAC1934: fix accessing out of bounds array index
         3c324a40b7c3e6f95fde81c77f5cae6426a5e071 iio: temperature: mcp9600: Fix temperature reading for negative values
         
