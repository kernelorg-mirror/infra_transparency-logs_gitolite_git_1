From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 08 Sep 2025 13:15:43 -0000
Message-Id: <175733734324.2692111.14941093198963227252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: aeeb5f0f493860998672d2c4ead4774cee6184ba
    new: a7d23a1767308a944a1b02f8f312b69921a11bb4
    log: |
         56ca3d65293ad6bcff6e527e66b743b39423b972 exfat: validate cluster allocation bits of the allocation bitmap
         87c8bc03014c394f98f496074ba7f097fdc9fcdf exfat: drop redundant conversion to bool
         e57cc8b59dde17062c1bb78af95af3360c24b639 exfat: Remove unnecessary parentheses
         a7d23a1767308a944a1b02f8f312b69921a11bb4 exfat: optimize allocation bitmap loading time
         
