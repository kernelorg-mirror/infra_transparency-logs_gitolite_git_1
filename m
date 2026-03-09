From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Mar 2026 11:31:35 -0000
Message-Id: <177305589574.399078.5996422211446748275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 515b08cecc57019d96ee652c616fa821a857b236
    new: d708fc7db665f9ac9beb2e1febc335a5129204b9
    log: |
         eccd883fc387b13b2aaa5cbfd434a03bf727243c Remove backticks from table in terminal-colors.d.5.adoc
         f5d2c3e4b00bbdf636dd3308f38f98b5d1528108 Convert code blocks into tables
         a8616d1a767892262a11309609a7654185cede7b Put file types in namei.1.adoc in a table structure
         a0ba7a713587fc3f6a3f8a59dd871a45e4225acd lslogins: fix broken GROUP column output
         d708fc7db665f9ac9beb2e1febc335a5129204b9 Merge branch 'patch-27' of https://github.com/mariobl/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: 2a574240362abcc4345ae0d0efff75e7c971df55
    new: efb4d2483d4eb502e3ed74bcce0b296655b0463a
    log: |
         e52eaa20ef5e32ff5085c0f71c1a22a27d09fe88 mkfs.minix: Simplify SIGALRM handler
         369b96ee61437f2bd58429250df0fd7f424b1079 pam_lastlog2: add -lpam to Makemodule.am
         e7f56f6c78543b1dc2c9f1e2745c13f785fa6f51 lslogins: fix broken GROUP column output
         8fde01b57aaca95b38abbe62d968dc5198c4f7cf findfs: (man) improve the markup, the layout, and the wording
         f9cccb1ad016a5c139a7f108bbfd0bc99071d290 terminal-colors.d: (man) do not show 'type' as an optional part
         84d6e7b45f28ebbea66b6c39f16f494c9a299825 Remove backticks from table in terminal-colors.d.5.adoc
         1c495aaa4af734556fb37b5ac0cdc23d714da2a7 Convert code blocks into tables
         efb4d2483d4eb502e3ed74bcce0b296655b0463a Put file types in namei.1.adoc in a table structure
         
