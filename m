Content-Type: multipart/mixed; boundary="===============3258842753955825893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Thu, 07 Dec 2023 13:29:47 -0000
Message-Id: <170195578798.25557.2044557440117104305@gitolite.kernel.org>

--===============3258842753955825893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: 271c81935801d6449bb7bab5ccfc6cd38238c62b
    new: 0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb
    log: |
         9c0a5b3f9e55cf9a3dc85843666cae28adfdf7e3 w1: gpio: Don't use platform data for driver data
         deaba3d687b7cb1a2868bd514fd665ee5efcaaf3 w1: gpio: Drop unused enable_external_pullup from driver data
         0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb w1: gpio: rename pointer to driver data from pdata to ddata
         

--===============3258842753955825893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1701955783 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1701955782-924bf53c2cc2b1aeea8401b53145dfaf9e5bcdaa

271c81935801d6449bb7bab5ccfc6cd38238c62b 0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVxyMcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+0/D/41kyW6UiWM1NVoitgLXb+IClGgnmp3SUCp
zJCIah4Q9icds+tRA4xfIfQycm/4Jhn248vnFIKAS3mruK5x37MYbYiX1NvEr87n
MFV3sLDqxg4gZ2ab8+bfZkxR2tyfmosKGiMQyOiANCymLxucLw/ETPRDYeXsx5up
dhWgd5e1WQldBDMRnpOkPEZ7Ufx9KeFXxk66RSJv3/z4GE4DGbHeB+5he5iWEaIf
Dyl1FXNmP73Nl6DoWdyqymxk/Ulf1QnCLwMCWzhejlZfHPFKWMEa+cytezla5IlQ
oy28UkypWVinEuXjxQB7tzGubTgGvXQjh3vEcXrwuLMjoycMOxeY3qouH6yCoL0I
0HPfBfoCvIWvJ6JlGAFl8+B7uYHOPOualql/rgIz+NqbW0eRSKGY39ZtEvkrb9sR
D/SRzT3dAfBGX+VnHf6ZR/QLFj3zrQh1XzZZVTqtsLWXBIQ1pdQjY30szeuG/EId
24K+C3eIJt0dGWHk92Txzf7tgE/TDfUysf0OG5JDp2dDu6wHYafFMD3ix3igBqkz
aDgW+lW/8W9E6Ax3CANtNi2+2syx1P//3oGw9F4D7Y6y4tm/9ZVAvNUeq4t+Exzn
t4GJ3zBOv3KsPsK2qJa+ChYpBE3N+wRLtdXyXC7NbtHg0BKUP7xwaVhMyGXMA+CX
n4xQG/u/MA==
=aQxA
-----END PGP SIGNATURE-----

--===============3258842753955825893==--
