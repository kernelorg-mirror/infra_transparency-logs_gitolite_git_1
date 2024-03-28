From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 28 Mar 2024 15:22:09 -0000
Message-Id: <171163932946.16512.5786665969302846476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6b94ab38897e4ffb556ad418c48ec9998b1c5469
    new: 6365c1f6def8ddd3495b62816a206e82a4b12c38
    log: |
         2f2b5740da5c3ecbafc3fb8fffd94ba8439630c8 band: make HE/no-HT rate estimators return more descriptive
         6365c1f6def8ddd3495b62816a206e82a4b12c38 wiphy: add better handling for rate estimation errors
         
