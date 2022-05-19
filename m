Content-Type: multipart/mixed; boundary="===============5092188722983273279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 May 2022 20:51:32 -0000
Message-Id: <165299349240.23865.2430556201927861961@gitolite.kernel.org>

--===============5092188722983273279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: e572dce77613acf9552ffaf7a0800888397d54bd
    new: eb64706c2f0e14610f85ad188dd2b408bd7d4b06
    log: revlist-e572dce77613-eb64706c2f0e.txt

--===============5092188722983273279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e572dce77613-eb64706c2f0e.txt

29f2c79619fa75297eb010ba12cea0809ef58ded Merge remote-tracking branches 'ext4/dev', 'f2fs/dev' and 'fscrypt/master' into test_dummy_encryption
a3903c20efc64688e8d6557fe3cf47a9cffaf603 Revert "ext4: only allow test_dummy_encryption when supported"
c75b4712489fb7ea5b0954c0b4f060f23deac2bc ext4: only allow test_dummy_encryption when supported
5fe7e8fa0ae9c95eeffbc983705d1d51af27a5b1 ext4: fix up test_dummy_encryption handling for new mount API
30590afaac4e75ddf599d5aad403a2cd45c7c889 f2fs: use the updated test_dummy_encryption helper functions
fe56c2bdffc86df4e74032356f11314938b6fbc2 fscrypt: remove fscrypt_set_test_dummy_encryption()
51b1fd73caf306c61af5e33fce8f811011ae6a81 Merge remote-tracking branch 'cryptodev/master' into testing
73f77b7163d7d54b78d35e99a963a89264f48a37 Merge remote-tracking branch 'random/master' into testing
8085c571458452e7c308f0b7ef1b1fc7b9107b97 Merge remote-tracking branch 'ext4/dev' into testing
57ca7d930ed3e5229412da4c7b9cdbe0b489704e Merge remote-tracking branch 'f2fs/dev' into testing
469c29cab0a0c87a166c1d1895b30f6bd9567d6b Merge remote-tracking branch 'fscrypt/fsverity' into testing
d452c9596d0c3058eae4138270ce45d17c867112 Merge remote-tracking branch 'fscrypt/master' into testing
36d36350d162283a50d774e0a6901e042f7e7c8b Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
c1febc1dca26c13c40fdfd24799b2080f0ad3283 Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
933acb154448dc57185150e7df0dc6073fdb00e4 Merge remote-tracking branch 'ebiggers/ext4-pending' into testing
bd3ed5d633615c988a369ccf48d71728f413bf8e Merge remote-tracking branch 'ebiggers/cryptobench' into testing
eb64706c2f0e14610f85ad188dd2b408bd7d4b06 Merge remote-tracking branch 'ebiggers/statx' into testing

--===============5092188722983273279==--
