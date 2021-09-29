From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Sep 2021 12:59:00 -0000
Message-Id: <163292034050.7215.17881617439030447984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0f246b73e268719446cf961d427eb123a2a34e97
    new: df6b29d3b8e9a55d2bfa69c593e17da4d11a3fac
    log: |
         df6b29d3b8e9a55d2bfa69c593e17da4d11a3fac more: POSIX compliance patch preventing exit on EOF without -e
         
