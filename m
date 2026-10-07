From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Wed, 07 Oct 2026 15:18:12 -0000
Message-Id: <179138629224.3000919.12671323510532505193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: acc87499f28855bfe36071873d565300e692d160
    new: 4e1af7cecf073def3c91cf11d530435600320b44
    log: |
         3948a6affaf874c66be1520f9b08ef0b6a133ec1 Don't escape single quotes in HTML report output
         7e063cd39a5ea7c6576d86405cd0ec27c1d6165d Don't escape single quotes in stdout cycle data
         a1bc1a1f890717002998153ebbfa46ec0c2431bb fix(iommu): Check IVMD mapping for MSFT0201 when DMA protection is disabled
         4e1af7cecf073def3c91cf11d530435600320b44 Only escape when outputting html
         
  - ref: refs/tags/0.2.22
    old: 0000000000000000000000000000000000000000
    new: 63f8dd416fe2694e26f3442445905ad2377eb02d
