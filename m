From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 11 Jul 2022 06:27:56 -0000
Message-Id: <165752087650.21309.1764712454068966224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0a38ae18d487f0e58685758c1024ecc1c78fb09b
    new: d1979818679eed60c7303d6a315d02078ec3808c
    log: |
         7a1c0a7dfb37287e42a68dc6a3508275461bac6e habanalabs: initialize variable explicitly
         d1979818679eed60c7303d6a315d02078ec3808c habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
         
