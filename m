From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 03 Jan 2023 22:11:37 -0000
Message-Id: <167278389784.18773.14806053554476053737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 90a662392c6e9dfc25308b883d47ff1e8578646b
    new: 7a32f29180351dbac3727c7f4a08a577093ceddc
    log: |
         5abd9914a1eb23e7d2b985516453f1fe7559c79f shared/crypto: Adds bt_crypto_sih
         09293fd22b3edb825a268fbf28480f4e3a53a1e9 test-crypto: Add /crypto/sih test
         a38b6ca525b392c7ad7e04368abd48ddc64b2142 shared/crypto: Adds bt_crypto_sef
         051ccb1e878be5451603c8ea2a3820e759281724 test-crypto: Add /crypto/sef test
         7a32f29180351dbac3727c7f4a08a577093ceddc monitor: Add support for decoding RSI
         
