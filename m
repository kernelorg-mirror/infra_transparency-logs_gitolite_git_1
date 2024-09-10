From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 10 Sep 2024 16:58:32 -0000
Message-Id: <172598751210.625766.12464006117545268029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: a67e2b3c18ce80f9b2d5e2569205e0185a910f77
    new: 2d442d1660bdc96e41370d1aea23bbcd0b0b8e63
    log: |
         b8bdb265faa1f7b865182fbacb19de3eaafd10b6 parisc: Fix itlb miss handler for 64-bit programs
         2d442d1660bdc96e41370d1aea23bbcd0b0b8e63 parisc: Use PRIV_USER instead of hardcoded value
         
