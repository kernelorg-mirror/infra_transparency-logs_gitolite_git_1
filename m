From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Sat, 23 Oct 2021 19:56:53 -0000
Message-Id: <163501901344.15259.14358811186143030845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3253e24bc2b6418727cd05fe3a5f4f24c1118311
    new: 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf
    log: |
         d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
         400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
         7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
         
