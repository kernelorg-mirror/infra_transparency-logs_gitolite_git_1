From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 30 Oct 2024 18:11:02 -0000
Message-Id: <173031186269.3507522.12673858095222075527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 63fab04cbd0f96191b6e5beedc3b643b01c15889
    new: d163d4b264944d1a3ec6a16e6d20c1492bccee45
    log: |
         d163d4b264944d1a3ec6a16e6d20c1492bccee45 NFSD: Never decrement pending_async_copies on error
         
