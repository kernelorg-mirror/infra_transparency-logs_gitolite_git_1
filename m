From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Oct 2024 16:03:27 -0000
Message-Id: <172969940722.3572859.6193713889006572140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: a08c972db1b38bda8769c5313c0d1fe295928b86
    new: 35ed38eb6a8ab843ecfc6e3af6fcaea16cc399d7
    log: |
         35ed38eb6a8ab843ecfc6e3af6fcaea16cc399d7 nfsd: disallow file locking and delegations for NFSv4 reexport
         
