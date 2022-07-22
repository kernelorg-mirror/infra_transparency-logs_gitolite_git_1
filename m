From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 22 Jul 2022 21:53:32 -0000
Message-Id: <165852681252.29428.17997783101891047954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: b77f898bab2e85d4486e725aeeff79e386df7e56
    new: 615f444aff6b6f45ddc89be27553e877557791a5
    log: |
         615f444aff6b6f45ddc89be27553e877557791a5 affs: use memcpy_to_page and remove replace kmap_atomic()
         
