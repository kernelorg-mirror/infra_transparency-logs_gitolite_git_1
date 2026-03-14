Content-Type: multipart/mixed; boundary="===============1927018670966099462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 14 Mar 2026 19:21:53 -0000
Message-Id: <177351611389.3239118.5004117951539379664@gitolite.kernel.org>

--===============1927018670966099462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 19d6def7f23575b5cda07026f6e7c49e89e0330f
    new: 0a0f5bc7ae8f03c62b174b022cb0fd564539228c
    log: revlist-19d6def7f235-0a0f5bc7ae8f.txt

--===============1927018670966099462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d6def7f235-0a0f5bc7ae8f.txt

b89b9f36109b3cebfe080be9dcc21c37370c6aac hkml_monitor: catch exception from 'git send-mail'
1d1daf8b50329c8604e0bf7615af7babca2af680 TODO: add items for one shot replies
73c84df1ef70f9b7bb338c612ec06476bcf64042 hkml_list: change default --since to 5 days before
cbd4052e7f9314ef3fc4cbb4557033147d467056 TODO: add an item for stable@ Cc comment handling
373f9b4d27ba6591956a9577034f805acaf5f5a8 TODO: add items
a041a3fdf77d607469461a1404a3fe59acc7ebd6 hkml_view_mails: show sashiko.dev link on mail menu
28e3ed7ed1907ad3b5c0f129f5e0c7a7f6596107 hkml_view_text: add sashiko.dev link on mail menu
f078401a1db30bcf47782c48901f6abfec5d4592 introduce sashiko.dev fetcher module
4c5cca95cca76f24ba18363511b5bae80db7d4ce hkml_view_mails: add 'show sashiko.dev review' menu under patch handling
be7cd33f2195890b53e57c5bfce3dfc01148606a hkml_patch: add sashiko_dev command
a2966f12a1d4c5cdc8e55edf738b19b531cc2d60 hkml_view_mails: use hkml_patch.fetch_pr_sashiko_review()
d2798e2ddaa71b852f49529591e0e88849fb46d0 USAGE: document 'hkml patch sashiko_dev'
ce0a2c45c1ba259074c49d119e776d3525bcb602 hkml_view_mails: show message id instead of sashiko.dev link
d54fd59b9c1d6a4f32651bbecdf555376d7443c8 hkml_view_text: show msgid instead of sashiko.dev link
39a5f197a693a4ea7394bb5173f9f011cb80528d release_note: update for sashiko.dev integration
0a0f5bc7ae8f03c62b174b022cb0fd564539228c TODO: cleanup sashiko.dev integration

--===============1927018670966099462==--
