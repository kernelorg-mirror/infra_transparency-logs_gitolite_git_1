From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 03 Nov 2026 19:41:02 -0000
Message-Id: <179373486204.2139270.1617322324057230272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 08f97dfc517b50a00a41ce99f5af7b6ce2814592
    new: 693afd3ce9ae5cddb7225ec87975e6ef1443e502
    log: |
         3618c1599339fa1ec3baef51edb787a5bb94d2b4 NFSD: Let SECINFO query an export that excludes the request's flavor
         693afd3ce9ae5cddb7225ec87975e6ef1443e502 NFSD: Defer the PUTFH export security flavor check
         
