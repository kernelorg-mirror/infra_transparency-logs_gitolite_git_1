From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Oct 2026 18:57:38 -0000
Message-Id: <179200425857.3108611.6646784752181989136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c32fef6c476daa5830f600614657baee59c83339
    new: d6f7f9b5c41466f3f54219f7968b26f2587794ee
    log: |
         d6f7f9b5c41466f3f54219f7968b26f2587794ee nfsd: prevent a double put of revoked layout stateids
         
