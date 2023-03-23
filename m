From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 23 Mar 2023 20:54:51 -0000
Message-Id: <167960489159.3010.3325915510498266354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/tmpfs
    old: 39c66242cc136965065c8bcad9966b7b0cb2b17e
    new: 6917b3c3242cc257f6701a6233d387ef6639c908
    log: |
         0ee0a8263b1780583dc44cd94bc0480500897d63 tmpfs: add support for stable directory cookies
         6917b3c3242cc257f6701a6233d387ef6639c908 shmem: add dirindex mount option
         
