From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 02 Jun 2025 17:19:29 -0000
Message-Id: <174888476996.1486485.10354896322258587475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: af8ed1ebebfa55c9b3078e450d2b514bc0bf72c9
    new: 02fe4fb04a141d5e72b641f7a36b3ea1e5a2b147
    log: |
         4655560d8137469cff0bbe30b01cca6df1b079b2 t/verify: skip crc7 when running checksum tests
         02fe4fb04a141d5e72b641f7a36b3ea1e5a2b147 ioengines: clear in-flight bit for FIO_Q_BUSY syncs
         
