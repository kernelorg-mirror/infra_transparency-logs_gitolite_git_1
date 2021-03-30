From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 30 Mar 2021 14:19:33 -0000
Message-Id: <161711397330.31512.12613201212574850183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b67e76f22acf0f4959ea0bea4114a9bfcb242d23
    new: ab59223da929c6edbc4de8557e29f6528e2226cd
    log: |
         ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
         ab59223da929c6edbc4de8557e29f6528e2226cd gfs2: don't create empty buffers for NO_CREATE
         
