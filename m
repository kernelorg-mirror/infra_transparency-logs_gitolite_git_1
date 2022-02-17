Content-Type: multipart/mixed; boundary="===============7655660911672878025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Feb 2022 10:25:30 -0000
Message-Id: <164509353045.14797.7911700288763832298@gitolite.kernel.org>

--===============7655660911672878025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c5d9ae265b105d9a67575fb67bd4650a6fc08e25
    new: f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3
    log: |
         54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
         3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
         f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         

--===============7655660911672878025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645093529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645093528-ca903d41c4dfd7f10e4f82c2faf477aa53a63209

c5d9ae265b105d9a67575fb67bd4650a6fc08e25 f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIOIpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dx0QALSXLP7agMkxgaf0FL+R
ymTFzE93L5ejmrZpUBvGNzuG6l9A58o9d1cIyi/ZP/zUcCcNvLyHaBbJcwkC+dt/
oVsmF1x5X2FmmNW6BCu3P52JK70lt3vHl3CV/x/7nUBt/WJmucinZI3kM+5jFBUx
Oev+gLAicgTNDDT1JhvMJn+3K+KOHo2WXtnRlRNMPPsL8BAppD34Bk64xliR4zJb
OdqIqtSYv7RaLKC7S0f7EP724XQjueJQ2JCfbpfftHp0qzJte4utuMo8OMPQAqFX
3iz32zcOrkFQQisdVgciN0/WzQDlFvPNsch60ve1oSDOidVMnY3wz+10eRz0wFZT
NgxLz1p1ES4eZiAuTKiPwN3To/rqs2WGNKsl5A2pGhSROo6ElT9h9M9p1XPb+wtp
tOIiPxviNcxBQ0r25zygVJVzvfOw8cvJeLB9bR53iBrXyRszTs4ByHiyR6BkCmvo
+nvXPIEfx7WFstnYphGr743ZjDNsj60vevo49wmNJ9v/YhTkdsJ5UC8kv2EqR/p/
cWuBCXQq3tFjPgy6UhQ/cOZchHXqR4aQNUq/iOb/1Q09CG4znGQM3IUvDfSrwoBf
Pde/DpovSQwY7towYLwd4moC8hYPAXOfSOR2goitiUYyEzFT17o/z5bjta3rZ2sy
BXELvSeODhuXp25L4+upMSWS
=XKwz
-----END PGP SIGNATURE-----

--===============7655660911672878025==--
