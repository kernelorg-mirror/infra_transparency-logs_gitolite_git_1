From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Apr 2021 19:00:55 -0000
Message-Id: <161946365564.14780.5720685079110020904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 742924690ddd092435143074a4ffe88d495465c0
    new: 2a66140108eba4020d924a2ea589ccb8fd8113a9
    log: |
         8573271e694685ea2d4b42258fb2575f2c97c09d .gitignore: prefix local generated files with a slash
         b33976d90d1ea7652fff662dcc2234f352346a33 kbuild: update config_data.gz only when the content of .config is changed
         2a66140108eba4020d924a2ea589ccb8fd8113a9 Merge branch 'kconfig' into for-next
         
