From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 12 Aug 2021 19:37:13 -0000
Message-Id: <162879703384.24135.7434815617098872151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 86ca4621cecec545c0ad16f9898fe6d7befc039e
    new: 46557dcad93c1aad53b6123bbd7f0e2d002d6652
    log: |
         46557dcad93c1aad53b6123bbd7f0e2d002d6652 README.tarball: Overcome --transform problem with symlinks
         
