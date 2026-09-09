From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Sep 2026 20:39:03 -0000
Message-Id: <178898634331.3933261.16314519974281785055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: a60b75987e95bc9d44082c5cd8b8cf587631dce8
    new: 63a8d9055fe80fcdec4dbadf6b50478ff5f2f11e
    log: |
         63a8d9055fe80fcdec4dbadf6b50478ff5f2f11e hwmon: (nct6694) do not expose enable on DTIN temperature channels
         
  - ref: refs/heads/hwmon-next
    old: a60f90e1ffa5b428c0f513b21c4f605f2538b55c
    new: 8bd935d64e80c0da768f903b464ca5e7a081142e
    log: |
         a3c2d9e89ddefbb1da91ab6f7d4485870895030e Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
         8bd935d64e80c0da768f903b464ca5e7a081142e hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
         
