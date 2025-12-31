From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Dec 2025 12:23:43 -0000
Message-Id: <176718382343.721866.12395480279968630141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: e37f06241413583ed0f6ddc77cca6944a14f3611
    new: 21e9317af8028b86b2ce9ff4d0324ea64e23c726
    log: |
         c1e8980fabf5d0106992a430284fac28bba053a6 x86/sev: Move the internal header
         f01c6489ad6ceb8d06eae0c5123fc6cf39276ff1 x86/sev: Add internal header guards
         e21279b73ef6c7d27237912c914f2db0c5a74786 x86/sev: Carve out the SVSM code into a separate compilation unit
         21e9317af8028b86b2ce9ff4d0324ea64e23c726 Merge x86/sev into tip/master
         
