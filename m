From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Dec 2025 12:44:19 -0000
Message-Id: <176519785984.3212798.17747278476097736233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 917917253e60b0ba485cf6a27a2f993aa43e1eea
    new: 9753e6ad9705104c3b05713f79ad6732cc4c7b30
    log: |
         9753e6ad9705104c3b05713f79ad6732cc4c7b30 login-utils: fix setpwnam() buffer use [CVE-2025-14104]
         
