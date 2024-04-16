From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Apr 2024 21:54:45 -0000
Message-Id: <171330448513.26434.18207050583824498465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 964b1571f8b0a56ecb119a6f1443578850879cc5
    new: 2c4b6138e4de05550a4ef938178f964d7512fc0b
    log: |
         2c4b6138e4de05550a4ef938178f964d7512fc0b nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
         
