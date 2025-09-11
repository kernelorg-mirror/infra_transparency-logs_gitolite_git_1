From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Sep 2025 22:19:01 -0000
Message-Id: <175762914194.3311344.11388559310259152162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3d52381b3ce4c63b775f05e0afb9b4d2b8c78c63
    new: 10ee8b756efd0913ef0ec6fc7a147771cdc36416
    log: |
         c52a4dc1fe1a2d4cb6ad0a6c7b5a23d7a61da258 igc: don't fail igc_probe() on LED setup error
         10ee8b756efd0913ef0ec6fc7a147771cdc36416 ixgbevf: fix proper type for error code in ixgbevf_resume()
         
