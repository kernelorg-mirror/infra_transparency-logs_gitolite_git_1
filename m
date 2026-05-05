From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 05 May 2026 15:36:17 -0000
Message-Id: <177799537757.1281844.1628794148340984329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/fixes
    old: 7b0b68b2b95606e65594958686833e53423f58f2
    new: 73f496662a9848021e75742a69a3239ea850c3ee
    log: |
         73f496662a9848021e75742a69a3239ea850c3ee memfd: deny writeable mappings when implying SEAL_WRITE
         
