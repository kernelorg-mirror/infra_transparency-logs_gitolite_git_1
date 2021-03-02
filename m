From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 02 Mar 2021 16:25:37 -0000
Message-Id: <161470233704.13101.14920792098953150704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.3.x
    old: 855a232403fd7e392308166f12648764377cd047
    new: 51ab9da665d770f17e5c2306faaa50651b2f21af
    log: |
         51ab9da665d770f17e5c2306faaa50651b2f21af Fix reencryption recovery tests w/ cipher_null.
         
