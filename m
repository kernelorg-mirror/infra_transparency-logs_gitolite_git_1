From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 10 Dec 2021 21:54:03 -0000
Message-Id: <163917324380.13500.10857694177232337679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 836a73ef591323f0355728b4370009a98962170b
    new: bb14a0d3b79681ea666f7a2da7df1049405c6807
    log: |
         d65aaf8740ce3c948534975aa89fe00676939ba7 dpp-util: check return of l_ecc_scalar_get_data
         bb14a0d3b79681ea666f7a2da7df1049405c6807 shared: add jsmn.h header for JSON parser
         
