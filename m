Content-Type: multipart/mixed; boundary="===============5543466157531435608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 02 Nov 2022 07:14:58 -0000
Message-Id: <166737329889.18091.8792503478791507130@gitolite.kernel.org>

--===============5543466157531435608==
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
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 72da688b457d738b943016dabc603efb1be5f4e1
    log: |
         d780a47c2de9a761bb3d754a24e76495b3f0d55f serial: sifive: select by default if SOC_SIFIVE
         f58a16043a2154661aafe8287cea24e6ae51a9d9 serial: sifive: select by default if SOC_CANAAN
         72da688b457d738b943016dabc603efb1be5f4e1 tty: evh_bytechan: Replace NO_IRQ by 0
         

--===============5543466157531435608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667373355 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667373295-8e7e322d5dfa4abc12a0eb9284aaa638666c6422

30a0b95b1335e12efef89dd78518ed3e4a71a763 72da688b457d738b943016dabc603efb1be5f4e1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNiGSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SeAP/2OkRvL6MclLIg3Gz9EE
DzJceHn6FqLFrLe9jqc4e+HQxBhPllXapGqBz3PTu21i+EQNoRO7cHy9pWzFS/30
EMjabFegL0PwiUYunqU/Gey7gySXRuf6Iypk+E7H7IMs9KFHbTvIX0nc5UPSJVeg
6kguSS4WmxP/srsIXfhx/nyuv5Kw2pZvCZtSHCOZ82rHesJNwr6EjqidB/eIvxVW
A5cZh+cx5Mp0t/jGoTxpuLf+5E+N/DUcq9N8pvMqQEcfVlcBE+gFAKz3X8JRu33o
XXvvgUNgFDn7D328WrvOR+7asiFOsx8hRe+iDEtRZptd/96L6eueNZCU58OZYXWB
rKwzxX/K84+2OYCTMM3EXdn1K5T35Ayt5QHiMwnyjpKnS9EH1mATNCLO2ypOlgZ4
L4EPIJeefkn54k203E6E4fenpgjKHF/Tg1yihc0FsY/3vclo70iSVF79cHRCgULD
v/aq27ksMs7tZcg0McEWMq3K1N7XvitjHwnwUSqGXuxm1RBES+62lG75S0p7Yxeq
nGNLZFF1EHInKwDFKnnQfy7mgApH+vj9R5oDMud71n/11d21kloII8mvAU85Kw1G
MSdPDS6a1urbBmXDZSGjB2mPT3qfERoi4RxP/oMvESjZLdaJnI6DERhs5WjOa+iP
fNNZ7IRJyfIC7bJB7Cwbp9+X
=sukR
-----END PGP SIGNATURE-----

--===============5543466157531435608==--
