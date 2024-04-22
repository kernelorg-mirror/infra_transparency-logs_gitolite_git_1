From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 22 Apr 2024 09:38:53 -0000
Message-Id: <171377873318.30572.1080781708442192528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 8f571fc2488c51976ff5960325f9826610a5e352
    new: 63761ec5971ea47c1f2d7698f03e1c6ffb9fb22a
    log: |
         63761ec5971ea47c1f2d7698f03e1c6ffb9fb22a kunit: unregister the device on error
         
