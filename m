From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Dec 2024 21:16:23 -0000
Message-Id: <173464298371.2982395.14122371831013576210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-uncached-v2
    old: 58b8236348854c2d28a4588380da0d26830e6192
    new: 19f5be3b1bbf03ea9d6aa3a4b927fa518488a40d
    log: |
         19f5be3b1bbf03ea9d6aa3a4b927fa518488a40d nfsd: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
         
