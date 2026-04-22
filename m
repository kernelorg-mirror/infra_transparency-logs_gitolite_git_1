From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Apr 2026 14:06:27 -0000
Message-Id: <177686678721.606173.5990387526839665586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0
    new: ad50f7bc5afefa3c2e013ae98511ead815b8f392
    log: |
         cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
         821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
         2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
         ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
         
