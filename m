From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 29 Aug 2026 11:36:05 -0000
Message-Id: <178800336599.3587063.3219211454692658715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 5bc9ca1626372d26c9cca6f7b25bb25dbe626c43
    new: def8c1a658ef9508a8408754d3a6a330b9bc1882
    log: |
         9ab5d5565b8f6df61aea751f4f90985f453d8d81 CVE-2026-80598: Add .vulnerable file
         4f11d3452988ce27bd7fc31dabe82511fdbc615f CVE-2026-80703: Add .vulnerable file
         def8c1a658ef9508a8408754d3a6a330b9bc1882 CVE-2026-80721: Add .vulnerable file
         
