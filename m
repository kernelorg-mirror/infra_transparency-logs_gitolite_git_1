From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 23 Dec 2023 10:50:37 -0000
Message-Id: <170332863703.27953.13797958702169032232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1809d3a7b51a6ef0f6953d9b2533a71e8e631fee
    new: f9efeaf25558c04943f3601b9bfe487c30413916
    log: |
         dce4cf1b71ff602bda6851f6a57da75ccab98e6f Add .editorconfig file for basic formatting
         d79fe8f92a2990be6cdeefd0356b7a340c88dac4 scripts: Introduce a default git.orderFile
         469697018f839fc339129c12ad99b533346c0b07 check-uapi: Introduce check-uapi.sh
         7902fe2dc3fe33328268b3b6364839b8de396bac docs: dev-tools: Add UAPI checker documentation
         a60535ed324638247de14306dbc89f2334202912 kbuild: resolve symlinks for O= properly
         f9efeaf25558c04943f3601b9bfe487c30413916 gen_init_cpio: Apply mtime supplied by user to all file types
         
