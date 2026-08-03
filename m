From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 03 Aug 2026 20:45:39 -0000
Message-Id: <178578993953.2916056.10542304948454514875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: f2687db25dd52319cb06ef4aa8cc2a13fa0203fa
    new: 2230d38828506c1c84d39da03e2158e7fc0542fe
    log: |
         ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
         78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
         2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
         
