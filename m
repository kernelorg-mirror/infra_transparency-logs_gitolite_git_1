From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Feb 2023 21:28:40 -0000
Message-Id: <167753332029.25889.18082548181659605633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 428741523e034cf2564c9ed939419593e13eae42
    new: fb5b855d9f34927579baa0a20b4d0d8ea3740abd
    log: |
         fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
         fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
         
