From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Jan 2026 00:03:01 -0000
Message-Id: <176955858128.315170.10094181227020201483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 62777c8015f3d86ab7853790192b24f0cee8a647
    new: 3b721117fe150fc4d78628d78627f9b446930b44
    log: |
         5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
         9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
         90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
         3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
         
