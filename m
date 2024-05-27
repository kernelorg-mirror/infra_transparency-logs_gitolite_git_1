From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 27 May 2024 08:35:09 -0000
Message-Id: <171679890904.24537.10271522559195896586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/platform-remove-void
    old: 80b1efd3f227d45fbe7d5b9e5b1c9fbb7f1ae8c9
    new: 0edb555a65d1ef047a9805051c36922b52a38a9d
    log: |
         0edb555a65d1ef047a9805051c36922b52a38a9d platform: Make platform_driver::remove() return void
         
