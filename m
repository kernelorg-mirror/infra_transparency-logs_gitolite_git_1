From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Aug 2024 18:08:24 -0000
Message-Id: <172374530453.3351.2874601950337099283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f5b0f87da511f0709f9edf4eac775f8bf4ed14c3
    new: 452fe02c096d5a134b7649635a7e1ea076efa2cd
    log: |
         6d0cd2727ed2cf725b1f20dc4e2d0d138c1cf117 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
         88ff191dcbd7a8c6af4cd47d08d360d987aa2b7d nfsd: bring in support for delstid draft XDR encoding
         41a5ef09e01c18c11ea6cbc6a68549c1b43fab16 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         452fe02c096d5a134b7649635a7e1ea076efa2cd nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         
