Content-Type: multipart/mixed; boundary="===============7863416829922392960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Apr 2022 11:28:54 -0000
Message-Id: <165097253489.31929.7945433910870766758@gitolite.kernel.org>

--===============7863416829922392960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 070e246217230cce21b8dddad38bd59428494c48
    new: e8ffbb71f783f577b24c25bd4dd1c7119d344924
    log: |
         31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
         e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
         

--===============7863416829922392960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650972531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650972531-e11cb8e708daf900abcdac4f47266ed7013feaba

070e246217230cce21b8dddad38bd59428494c48 e8ffbb71f783f577b24c25bd4dd1c7119d344924 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJn13MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z14QANLMEbuye+ec3A8zste/
dwGCxIvWsxXgHaI4V6wvYRrt57PEHniCSP1Zge9NQ/N+exzi8Rfyw4d3h6OExwgJ
L4Dcn0m+nn85wn3CDmQO1Ms4U8/7EzLjXPUbzqTS6mOjXJbJQeQMslDFzzJNMMor
iMypdnnS0xERIrxHhZ3heoNi4ECYQqljDATiQ8/Xas8lj29xvjfhrVIJfyBfgXoJ
LslO2SGVqu9a5YjYWlXv+WXSlcEpT5T7It4dL6dhwWDHER4xfbCyy3SqhSC9Smmn
N4cWEDGTA4v/Q/K9oHbzU6ytsFc9ZXoMSitP/YbtW1fKkPnbANQXaMOJ+XFf2nSV
W6nT/RigYFy1d8iezL/uNYZ4Bs8foaily3KbH+54Te7srs9V5k0M4pSvSdoKMPfH
tv4vnh67hf74ln3qQnF49y1moZRt5blhF5c+l9fBcqszUfRLqjcTMtfCVVf8Z2Ci
Az0aS9bz2bak2YMWfwZJlAhAV1mQXQIh0F+5gYSnuCsqgLvl3c4DOfYvXF0rg+NU
YHmw9LWVE6Wyuiboq8ETpeaQ24TIJNLHJSCgjzX4URQk8Fn3L4KQUpdufEkLqhi/
Y1dnk1YHfZNEjCdH2zo2xk4n7heQ2PJ2eJVWvlG6lXJBCP0ihkmAKnlul7d/09CZ
C3fldu+HSSwFBfbuSo3EDGah
=W+ih
-----END PGP SIGNATURE-----

--===============7863416829922392960==--
