From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 15 Jun 2022 13:45:17 -0000
Message-Id: <165530071768.31521.16311464685387452304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/alx/main
    old: 756761bf7f23e6fd679d708a1c2d1e94547f4fce
    new: 0f8ae01d82a38e763bdd2684289afa757731245e
    log: |
         428c863302070957a7e8837a7f080475a4502e12 userfaultfd.2: Add section for UFFD_USER_MODE_ONLY
         827e7731acdd59fe94bc3cb930af4a4c59dd3ca0 userfaultfd.2: Update on write-protection support
         0f8ae01d82a38e763bdd2684289afa757731245e userfaultfd.2: Minor tweaks to Peter's patches
         
