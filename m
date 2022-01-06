From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/linux
Date: Thu, 06 Jan 2022 18:26:39 -0000
Message-Id: <164149359945.13070.12379492523187224487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/linux
user: mkp
changes:
  - ref: refs/heads/5.18/discovery
    old: ad597d4264ab2ea9df5cf20b69ebde7da84fcddc
    new: 653fbf00d37c00c0b890903224f3160c8d3b6b8a
    log: |
         653fbf00d37c00c0b890903224f3160c8d3b6b8a scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
         
