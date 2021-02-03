From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 03 Feb 2021 02:31:04 -0000
Message-Id: <161231946481.11895.9752224037985156108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: df5a19910839f91061fe2c986b004da64aac85d4
    new: 9c740a5e26a5faf4440ef19e659b2c8ffe9330d2
    log: |
         9c740a5e26a5faf4440ef19e659b2c8ffe9330d2 libcap: Use $(MAKE) instead of make
         
