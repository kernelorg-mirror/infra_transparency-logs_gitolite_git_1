From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 28 Dec 2020 23:24:45 -0000
Message-Id: <160919788581.26822.11362369865094494314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/f2fs-pending
    old: faf58bbd5a9d2d4be2688ea7bb7805f8e8ea8e46
    new: aeb93524ba64a28e6b885e9b328854aab093b987
    log: |
         a1331a615bb7319567dcb131e6d53313dabae221 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
         aeb93524ba64a28e6b885e9b328854aab093b987 f2fs: clean up post-read processing
         
