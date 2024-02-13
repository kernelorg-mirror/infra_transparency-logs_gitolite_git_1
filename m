From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Feb 2024 19:09:12 -0000
Message-Id: <170785135210.11288.4770850230918327137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 26e778a790fb016f639af5919d08f9affa677f23
    new: 6cdab80fe56b8cccb4961fc548b0b76edc48ffce
    log: |
         0754479d6a3d843cd96bfe8185b601f02d444300 Save and restore errno on signal handlers
         c19ae2094e865f1a153e25b865315bd68edf075b Revert "libmount: don't canonicalize symlinks for bind operation"
         6cdab80fe56b8cccb4961fc548b0b76edc48ffce Merge branch 'as-safe-maybe_final' of https://github.com/crrodriguez/util-linux
         
