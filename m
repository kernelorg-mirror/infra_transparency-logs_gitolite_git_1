From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Jun 2021 22:41:24 -0000
Message-Id: <162276008439.6504.18304808071096461890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 9e96dd0d0451bcc80856e332c6d2d7c9be145295
    new: 82a4bde500f7daf5c390f6301414e196b7a4bad8
    log: |
         ace1c2322fc64e08ade005cbff9b54c1b7c95f62 f2fs: Show casefolding support only when supported
         d48d280791d98ac995926c4fe881434ec6224015 f2fs: Advertise encrypted casefolding in sysfs
         82a4bde500f7daf5c390f6301414e196b7a4bad8 f2fs: clean up /sys/fs/f2fs/<disk>/features
         
