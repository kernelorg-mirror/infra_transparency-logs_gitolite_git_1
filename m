From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 22 May 2023 19:06:32 -0000
Message-Id: <168478239230.30483.14941656945068590474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: 658888050998d0f0f7d8eca0c4dbb304bfa408bb
    new: c33080cdc0cab7e72c5e4841cb7533d18a3130dc
    log: |
         c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
         
  - ref: refs/heads/for-next
    old: 1e373dbfbe7b76fbe8725169f13935a9612b6ccd
    new: fe51905c4069d826891f1fd13697818eedaead22
    log: |
         c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
         fe51905c4069d826891f1fd13697818eedaead22 Merge branch 'for-6.5' into for-next
         
