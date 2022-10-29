From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 29 Oct 2022 11:33:19 -0000
Message-Id: <166704319945.16483.10563606145797005716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 57572cacd36e6d4be7722d7770d23f4430219827
    new: 741cec30cc52058d1c10d415f3b98319887e4f73
    log: |
         17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
         741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
         
