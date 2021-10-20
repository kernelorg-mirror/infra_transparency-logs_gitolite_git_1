From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 20 Oct 2021 23:20:10 -0000
Message-Id: <163477201072.11824.11564489395328240547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp-misc-fixes
    old: 98b160c828f312955daa94713a5fca595400b8c3
    new: 6446c4fb12ecc130ed9b4333372426b305a35e2b
    log: |
         6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
         
