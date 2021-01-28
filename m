From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 28 Jan 2021 01:43:24 -0000
Message-Id: <161179820428.18116.5157792716995826438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5d868b73601ad76261693ae409d6d3cf3ad31c71
    new: c93ed17f280c9a80b60ee09d27b6ee22fd81cb65
    log: |
         c93ed17f280c9a80b60ee09d27b6ee22fd81cb65 hwmon: (aht10) Unlock on error in aht10_read_values()
         
