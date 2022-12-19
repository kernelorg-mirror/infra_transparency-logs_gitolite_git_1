Content-Type: multipart/mixed; boundary="===============3122427211407478714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:14:58 -0000
Message-Id: <167146289868.25817.13609779122807662237@gitolite.kernel.org>

--===============3122427211407478714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/jd/zx2c4-deployment
    old: 12214a20f9a863a4393582dc8363ae3a18637f6d
    new: fe0c8d0d89999ab2ec167e9307227bb77bfd6133
    log: revlist-12214a20f9a8-fe0c8d0d8999.txt

--===============3122427211407478714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12214a20f9a8-fe0c8d0d8999.txt

afffc3e772a7b0c9d729f330ef2c9900c4343b63 ui-repolist,ui-shared: remove redundant title on repo anchors
e32f8416e87503aef2cd2698e15f3dc5e8c40d7e ui-commit: use git raw note format
3295155a0caf68d33fecb15f499d205c8e87cd41 ui-shared: use owner-filter for repo page headers
4e4b30effb773e8cb0c9c23fd664a11bbe5b4076 ui-atom: generate valid Atom feeds
ce2062d9e29bf165ba8a70bfc92ff3ab08338d53 html: fix handling of null byte
a0f6669bdb74e58b0ddb3f4283209cd5e58c0eb9 about: allow to give head from query
c1a1d23111b4918798f2605c33130f2ab71bbe7a ui-blame: add a link to the parent commit in blame
d071f28cfa9a49f3aa6355b17e9d9fa7224ff49f css: reset font size for blame oid
4c520cefc90b10566fcc8a0b006287494a7770e1 global: use release_commit_memory()
852cb3b0e267dd2ddfd2eeef6275435098c606e7 cache: tolerate short writes in print_slot
92e1ecb8b75057c44d7f183f5bcbfe4240392f3b ZX2C4 specific patches.
1923f1e2bb23bcafa66feee89e145a6b4469ffc4 Steal kernel.org's libravatar lua.
44c559bffb5fc7a9e539e2b1592cc47ad8b5d7b3 css: switch monospace fonts
fe0c8d0d89999ab2ec167e9307227bb77bfd6133 html: double escape literal + in URLs

--===============3122427211407478714==--
