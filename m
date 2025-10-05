From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Oct 2025 05:56:38 -0000
Message-Id: <175964379883.4137613.2068134473512711242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-tcp-md5
    old: e39ad806b3129c4648f12fb4e4d882a0db187fd6
    new: af9f389375c64cc744e26c56be196afa0c67d95d
    log: |
         af9f389375c64cc744e26c56be196afa0c67d95d tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
         
