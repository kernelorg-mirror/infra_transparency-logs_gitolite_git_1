From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 29 Aug 2026 00:12:19 -0000
Message-Id: <178796233985.3068378.1458393262663990190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bb8e821a42854ab922151e1d12b3530d05c4999d
    new: 65b583e874b371d539314272006833653364a06b
    log: |
         65b583e874b371d539314272006833653364a06b NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
         
