Content-Type: multipart/mixed; boundary="===============2394749383141658816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 30 May 2026 21:55:08 -0000
Message-Id: <178017810808.690062.11968070840778302094@gitolite.kernel.org>

--===============2394749383141658816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: f7ff005727dcc19f8dfbf324ab66a645e79fd96b
    new: ab0d6b73411d2dd497fb9315d27110eebcbcf69e
    log: revlist-f7ff005727dc-ab0d6b73411d.txt

--===============2394749383141658816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ff005727dc-ab0d6b73411d.txt

50d5f849beb385ca6a7d5092a57416a27cf655dc hkml_list: remove pinned mails listing feature
01c530b1533effcbeb3e5acb389c211c05f5c7c5 hkml_mail_note: redesign data structure
287feac3b66b6418b294459325c1911645b7db4b hkml_mail_note: split note adding logic out
26eab49c087265ffa538c39cc7f7df60790ea054 hkml_view_text: add 'add note' menu
8c952d2e35079ed82e4ad71d0a084bed575f3fb4 hklm_mail_note: split out msgid based notes retrieval
82dea5d5eda09bc967e12f0036392ba46013c397 hkml_view_text: use body line index for notes
850449eb127bc30af57dde7561663561f11db3ec hkml_reply: add mail notes to reply
44ced5a26250cfa9534458790206eaeffbe9295d hkml_view: add ScrollableList.line_callback
a6d0000d83361c5a89f13992aaa393d1c0000bc3 hkml_view_text: show mail notes
6eeaa06d7ff980b2cdf853507844409d88144946 TODO: remove obsolete items
fded907370ab1ac9710fe93287b378f267a4986c release_note: update for mail note feature
044b4876b833a42912f29f7250785415669103dd hkml_mail_note: split out note removal logic
401cfa69107a03a88a7e19b3353492a49bb4cde3 hkml_view_text: add notes removal menu
ab0d6b73411d2dd497fb9315d27110eebcbcf69e hkml_view_text: rename note add menu

--===============2394749383141658816==--
