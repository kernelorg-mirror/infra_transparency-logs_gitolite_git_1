From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Oct 2023 01:07:39 -0000
Message-Id: <169819605927.24562.10830117419628245987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 42c815c545a8b5202a0525c5d2cf1a87c98bdbea
    new: e43e6d9582e0dcd20532310dbb9f47dfe7a74ace
    log: |
         19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
         e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
         
