From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 17 Nov 2023 04:24:21 -0000
Message-Id: <170019506119.27468.15580026881217963462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: c9caa8e0672e59c0dd1733889c66aa77c43b2284
    new: ae1eff0349f2e908fc083630e8441ea6dc434dc0
    log: |
         9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
         76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
         ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
         
