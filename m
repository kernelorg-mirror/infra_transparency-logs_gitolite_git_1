From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 28 Aug 2024 15:28:21 -0000
Message-Id: <172485890125.1401989.6338855672365062334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c6f1758f7a6867a211919e99f695d73f2660504d
    new: 29a213029302c81e8cb96bcfdfb0746545cdcfd8
    log: |
         29a213029302c81e8cb96bcfdfb0746545cdcfd8 f2fs: don't set SBI_QUOTA_NEED_REPAIR flag if receive SIGKILL
         
