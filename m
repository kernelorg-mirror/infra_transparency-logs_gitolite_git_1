Content-Type: multipart/mixed; boundary="===============3973034670254830168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 24 May 2026 23:13:59 -0000
Message-Id: <177966443985.2413563.17250423519432796130@gitolite.kernel.org>

--===============3973034670254830168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b12f7316b6a86b6b4482de76b1435b79e51f4b63
    new: 53f5028bbc0404884a1c70119387d1ec559c6bca
    log: revlist-b12f7316b6a8-53f5028bbc04.txt

--===============3973034670254830168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12f7316b6a8-53f5028bbc04.txt

cddf5468bb045f9e7e251130801dfbe2a286edff TODO: add items
8575e1fec71918a6f5b6fa7c067a69b469eeb713 hkml_list: show mails that tagged as 'pinned' on the top
2854f34219ba336b0e4a05f269ec3acc8ed230a5 hkml_list: allow hiding pinned mails
f6c1dfa47fbbda03e6465a0510219be4e751f79d hkml_list: show pinned mails only on mailing list
bfede54b31f51f21e9254ef99dcec810748dc57e hkml_list: show pinned mails for multiple mailing lists
387e76a6d2cfb0f47bec7d7169c7e5a23c16b2e5 USAGE: document special tags and their behaviors
80db8f456125a387d5ca6008a72c3d0d10b19e6a TODO,release_note: update for next release
61ba46d0edb354b87b08d225fcd4c9387df2b2b8 hkml_shortcut: add user configs file read/write functions
f149df7596777c160f9f176a0d89334f53a00c26 hkml_shortcut: implement list command
b843637291162d4011db0d32b94ce1dc524912cb hkml_shortcut: implement 'add' action
c1d98a3addfd5bb1457b54fe7bd189c5a3113860 hkml_shortcut: implement 'remove' action
3fc57c2c60bfdf2f0b95ce6c086500e9bb19db3b Add a module for notes on mails
f11605cc9d42d8465a0be8e2b9e5caf47b6c1422 _hkml_mail_notes: add mail notes file read/write functions
e897984d66ebf252ce6223336c84f98678879fde _hkml_mail_note: implement notes get function
b5b319a3fbfaa21c761bf7aa48ed4e219423fe1b hkml_mail_note: make as a command
3cb316df3431e2edfc5767a35e1b74ab9a07432f hkml_mail_note: implement list action
f1a7ba0f92a746a34c2e9dd0e488cabb589c20f8 hkml_mail_note: set line_nr and note_idx type as int
28a06dfb0a9a2506583d91b37889d93fc4c337fb hkml_mail_note: implement 'add' action
451727fd6e76afed99e12087d586e561ca768bb6 hkml_mail_note: update list format
84cc8e51e55a7abe0571cc5fd925efc3ad07f5ee hkml_mail_note: refactor class
f387b72e205a4eaed067f0a690ecc10924ceb13e hkml_mail_note: support only single note removal at once
53f5028bbc0404884a1c70119387d1ec559c6bca hkml_mail_note: implement 'remove' action

--===============3973034670254830168==--
