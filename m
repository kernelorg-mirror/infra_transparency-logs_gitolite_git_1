From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 05 Feb 2024 18:49:31 -0000
Message-Id: <170715897194.15756.17887108058363077488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: c129fa7579483bba5b050ba54cc683e11d2b70f3
    new: 884c43ea82a154ce1970b02cd60f8e6602e562fc
    log: |
         884c43ea82a154ce1970b02cd60f8e6602e562fc CMakeList.txt: Bump version to the upcoming 1.26 release, not out of the door yet
         
