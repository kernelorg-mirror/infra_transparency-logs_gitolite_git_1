From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 12 Apr 2024 06:46:13 -0000
Message-Id: <171290437305.8096.6102214503466295691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 9a966517a83090ee3e26e9a93a92523e2358c5b3
    new: 25d905d2b81973426b73ad943342dfda4e9a6fb5
    log: |
         6016137a964b67a6ac8afb9071ef6e83777afca6 thunderbolt: Fix calculation of consumed USB3 bandwidth on a path
         25d905d2b81973426b73ad943342dfda4e9a6fb5 thunderbolt: Allow USB3 bandwidth to be lower than maximum supported
         
