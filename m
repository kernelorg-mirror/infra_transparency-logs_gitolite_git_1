From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 21 Sep 2021 13:51:14 -0000
Message-Id: <163223227415.10709.5658179251665816555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 8c8a3b5bd960cd88f7655b5251dc28741e11f139
    new: 59a68d4138086c015ab8241c3267eec5550fbd44
    log: |
         59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
         
