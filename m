From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Feb 2024 15:13:54 -0000
Message-Id: <170913323467.15165.17006382955379368132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 42273fd1228eb27df00fe30a09bc175e0a5ae036
    new: 52c6a6b8ea8c360f548b5b5cfb24bd355408e0da
    log: |
         52c6a6b8ea8c360f548b5b5cfb24bd355408e0da eap-wsc: Zero authenticator bytes to fix static analysis warning
         
