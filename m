From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 03 Aug 2026 16:06:27 -0000
Message-Id: <178577318784.2680506.8881372247176730454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.3
    old: 68c5c42567bc462139128968ebbfadd0aefff519
    new: f4627bc8638cd95eca3a8b883bd1f276cad743b5
    log: |
         ae0276c22846057d7d49b6fdb67c6b0468681071 dm array: validate array block headers on read
         f4627bc8638cd95eca3a8b883bd1f276cad743b5 dm array: reject an array block whose value size is not the caller's
         
