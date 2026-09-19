From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 19 Sep 2026 05:29:38 -0000
Message-Id: <178979577882.2455165.10722371564810454862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 96443a53bc3ef4b67dab0c497878fc8d56f799f3
    new: 63edf5a009ae366369a1b484cd9ae4ee7c51946c
    log: |
         63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
         
