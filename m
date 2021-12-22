From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 22 Dec 2021 23:14:27 -0000
Message-Id: <164021486714.3193.9612404577225323161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ba040219cec5af4a79f5a4baa23bc1c8aad74e64
    new: eeab42af0339989c60cda325059fa412d1411a2a
    log: |
         ce9188ee354fd9e994160b8f704214773567a8e6 dpp: zero nonces/keys on dpp_reset
         eeab42af0339989c60cda325059fa412d1411a2a dpp: init unwrapped pointer to NULL
         
