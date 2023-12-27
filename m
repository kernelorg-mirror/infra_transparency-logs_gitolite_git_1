From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 27 Dec 2023 11:50:47 -0000
Message-Id: <170367784753.18914.10544793855297992616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: cb43a49f361c7cefded16223346fc56310eb002b
    new: bd4fd9ba5c33e0a39c3f6daab76133994ea8e019
    log: |
         c10867006e650e4743a15bca403381b1f11156ee service: Make log output of 'online_check_is_enabled_check' consistent.
         bd4fd9ba5c33e0a39c3f6daab76133994ea8e019 service: Log service default, error, and state changes.
         
