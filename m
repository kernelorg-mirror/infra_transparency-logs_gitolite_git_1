From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 04 Jul 2025 17:27:05 -0000
Message-Id: <175165002513.524230.10084121841913298597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 89d566a7b5c0cdd25efa1fbf6cb17632f309706a
    new: e0fca7efb6b6433f4a6dae5f9398ddedf1234f95
    log: |
         6b8096b6e0d7e6aea028db3bef95b4c38c839b01 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
         e0fca7efb6b6433f4a6dae5f9398ddedf1234f95 fsverity: Switch from crypto_shash to SHA-2 library
         
