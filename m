From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 07 Jun 2024 18:03:22 -0000
Message-Id: <171778340214.6071.18228691113779003491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 69cd23b4f55e68e0d60a68addb9904d1f890e3ab
    new: 1789fdef7360bae52432cff137a064a63327d6ae
    log: |
         1789fdef7360bae52432cff137a064a63327d6ae nfs/nfsd: ensure localio server always uses its network namespace
         
