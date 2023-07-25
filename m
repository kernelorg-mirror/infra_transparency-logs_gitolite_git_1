Content-Type: multipart/mixed; boundary="===============6115794174418589620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 15:39:49 -0000
Message-Id: <169029958996.31492.5266732830184058301@gitolite.kernel.org>

--===============6115794174418589620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 13e098b58b8ff6d17f98f459dcc23ff064818e80
    new: 71c47ad8920ef19d6545202191252a50c03aca30
    log: |
         c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
         71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
         

--===============6115794174418589620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690299586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690299585-a49ecf3047c17d31adc499d79747d5cbeed541b0

13e098b58b8ff6d17f98f459dcc23ff064818e80 71c47ad8920ef19d6545202191252a50c03aca30 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/7MIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CFoP/0fjFoWoWOfWi3v/Mg3l
3oE4CnrHcmRsQPzLEzJ8n5MMa48t9l4HnnflSwJrSUjtYJYblBpP6xNiLmYlrpKj
GcXj8hETS6Lbgrv2n248obTVJyy6/ltTHVwge12DPg7jos5FXufo9i+1WUnbDGRh
Blg8pTLNjmkMNuYHSaq0qbs1hUDDgSQT/13MZIod8JbcIDdDbxXljNpJz2fAlr6E
i+MvQlqKxOHjhtFh0CQV4QqDSag7PtSES5cbr2J2+D3nM8nZM/qCbJixAnvaUM0O
8ze/hX3HELyeIQM1BHgHzZgJYFUnwqJFBfk1f4JzKxzVLQbBsknGoRJ0J8R9FJMC
p034etrENPJwp56acQXjyoiYP4C50ActHNupcxzyzd1ndhC1ezhcyyJDDaX1tz5a
7OLCQy7g8NNuRUJgqb5OFtu1QSXNQsiFrh2gKOlkunUYIlYtanGERaiU99i1vh8h
5cAHAt9H+IOqEja+y6ZHgQpKDkVXU+pRCrlLihH5yMOAz2g7cASRVdfWPNuUpk92
duZYO01R77IfWMRdRAhq48E4zB2BnzEY1pImf0qF+kx5avBQRUNh5nrBaPff2DgV
vp+po6Ifdw/Fn4SWtc3Xg3TbtFb7aZKgAj+p30NyUZUVMIy5KqOgZrTD/55gj2LN
L2u2jwohIAMK3K/oGMEzol0p
=uH2U
-----END PGP SIGNATURE-----

--===============6115794174418589620==--
