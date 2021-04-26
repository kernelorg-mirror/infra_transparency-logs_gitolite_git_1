From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Apr 2021 19:00:21 -0000
Message-Id: <161946362162.14543.11386712937578610404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0a8d1e227b30c5bb14bb66510d9e5139337bfe59
    new: b33976d90d1ea7652fff662dcc2234f352346a33
    log: |
         8573271e694685ea2d4b42258fb2575f2c97c09d .gitignore: prefix local generated files with a slash
         b33976d90d1ea7652fff662dcc2234f352346a33 kbuild: update config_data.gz only when the content of .config is changed
         
