From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Sep 2026 01:56:46 -0000
Message-Id: <178969660622.1115378.15482629233724263295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: edeb40fed57c016f642a2c89446b75b69fc0116a
    new: 775ce3d60e25d646447e7ca6c0864b3abf658817
    log: |
         775ce3d60e25d646447e7ca6c0864b3abf658817 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
         
