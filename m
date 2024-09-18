From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Sep 2024 08:31:40 -0000
Message-Id: <172664830093.3699099.5820263159308337077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 75f3568b6cde6e703aea6ebc85deaa1c00926c56
    new: d985dfec9275945aa24f0603cc61faac556ae855
    log: |
         123d4de40dd96c1e720b1e87a6b17d362cc244ce include/blkdev: share BLKDISCARD macros
         8f6f35aeb63341ce90122259196501467e44734b sfdisk: add --discard-free
         d985dfec9275945aa24f0603cc61faac556ae855 Merge branch 'PR/sfdisk-discard' of https://github.com/karelzak/util-linux-work
         
