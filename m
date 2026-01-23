Content-Type: multipart/mixed; boundary="===============8785981386736673806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 23 Jan 2026 15:56:29 -0000
Message-Id: <176918378999.3657633.6253893398440977376@gitolite.kernel.org>

--===============8785981386736673806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 740aeaf40f0b975dd508fa26aa493a11d2dae52a
    new: eb89b17f283b233ba721fce358fa0d15223ae69d
    log: |
         ff112f1ecd10b72004eac05bae395e1c65f0c63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
         c23f0550c05d40762b141808709667759291c938 Revert "mmc: rtsx: reset power state on suspend"
         eb89b17f283b233ba721fce358fa0d15223ae69d Revert "mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A"
         

--===============8785981386736673806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769183786 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769183785-d0d18801647d577cef606131adf661ab4a6b6fb3

740aeaf40f0b975dd508fa26aa493a11d2dae52a eb89b17f283b233ba721fce358fa0d15223ae69d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlzmiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwcP/jKUrZh2amYOqft4Et9N
yylNpdagDzjYpASfDo8h5peK+mJ9U78su6BG7F/EhlwbBeob2ojo63qzsZDlWM6e
wMyhbvqixxN5fGg5hE9idFGUYALA7ap0mAaGgVT83RF9nWFz++GkXcDLraXoaxct
Wv1K+ptaKUsG6XEKqVlDVCnkJnIW9I3oZHc01kbW6F3GyQwpDsbm+EcP7T6d8Efc
Rp62u4PA5uRNTBWOxI7HAzlQGLW8tesje2p1iqFcOxuyfmp3Z5goLrBfHPjqJHWm
6kKR7g/xE06atxCXtJ6ZPT90lp6xowVy0UqWDa5xtbTyQnclA61Tt6OvQ9dRoS54
53yvmdGSMUvBk7gU2lhbhd/tETqfnjoHtasbSePPlPJYRbqzpzgn06iWIhCiUCCO
UdVMfcOE9mhDnaVIlGCAnv9gB6Sip62/2zw8r46TMkAYwzZZAEZxm8XtiPTwCXW2
yS6PJE4KwCGj6EhUkMaOoUvSbWoCWbgsO/QNpqWnt9kLH0WHKniKTYpeuqG0BPLg
3hBfz6WxbtUiLCN+4O9me81mwppaJsJPVOuPOWnZhpo+ExfLTGPx4/Zmf7AQFVCO
KDWhLKekDyw6tqOvo6wkIEKcVlutpN3jOE3hGg9H41ymdFGmQUglMXsHu3JQC9dK
x97pecM1Um2dzhIBH0Z0XBxF
=zWOz
-----END PGP SIGNATURE-----

--===============8785981386736673806==--
