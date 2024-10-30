From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 30 Oct 2024 18:12:04 -0000
Message-Id: <173031192410.3508029.8385713507890092577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: d163d4b264944d1a3ec6a16e6d20c1492bccee45
    new: 8286f8b622990194207df9ab852e0f87c60d35e9
    log: |
         8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
         
