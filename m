From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 07 Oct 2024 23:36:26 -0000
Message-Id: <172834418662.1784314.11628597777868630013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9234a2549cb6ac038bec36cc7c084218e9575513
    new: 631083143315d1b192bd7d915b967b37819e88ea
    log: |
         631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
         
