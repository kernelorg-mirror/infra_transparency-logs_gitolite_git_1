From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Nov 2026 18:24:17 -0000
Message-Id: <179502625743.3011266.12452989394617041118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: c07bf60ce5878dc3602d5271785589a7e5e1d1fa
    new: 27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5
    log: |
         6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
         27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
         
