From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 15 Jun 2023 17:05:51 -0000
Message-Id: <168684875115.5603.890238656475401036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c1ac6e02b5fc00503ad18a7641a66f4550464766
    new: 18a87f3eaef571d006e9a4a4c66ceb816bf98005
    log: |
         18a87f3eaef571d006e9a4a4c66ceb816bf98005 f2fs: do not issue small discard commands during checkpoint
         
