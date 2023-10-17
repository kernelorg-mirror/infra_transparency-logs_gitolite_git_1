From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Oct 2023 17:50:28 -0000
Message-Id: <169756502809.6771.5998331901735488496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 84ab57184ff49ca6db685718901775dd2604112e
    new: ca61b7372cdacb55519d681e1cd957ce5cd49e29
    log: |
         28860182b7d88e5be76f332c34377288ad08e87a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
         ca61b7372cdacb55519d681e1cd957ce5cd49e29 Merge x86/bugs into tip/master
         
