Content-Type: multipart/mixed; boundary="===============0606730087166764127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 03:16:20 -0000
Message-Id: <169293338054.8228.5821925173180296327@gitolite.kernel.org>

--===============0606730087166764127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-fixes
    old: c422fbd5cb58c9a078172ae1e9750971b738a197
    new: 1bd3a76880b2bce017987cf53780b372cf59528e
    log: |
         60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
         1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
         

--===============0606730087166764127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692933370 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692933370-95d563242c931b5efd7d848178dd64b0630162e4

c422fbd5cb58c9a078172ae1e9750971b738a197 1bd3a76880b2bce017987cf53780b372cf59528e refs/heads/6.5/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmToHPoACgkQ7ulgGnXF
3j2wNQ//XncBk6wyilqzRsUIq3WIXEM3EMwAWsb6aFbW44ORO5E/2s6Rar0WRs6n
nOwBZ83bLlqeMFKzi3OqOxn8BD9VOSPocRb9dkg7NN9sh3YxUQX4FBGwUNq32BNE
OL7PXsapYjbZCoHEIjP2JoBRTtYV6wtCtW4PwSG+NleZYuobwl5/aWNaT1SCb5wd
26gHTg9zlF8iYNuX0/78u4ASHumY3jRlkQC2v4ItXVpynAO3V689+uc7j4rwOXX6
Tb3RNakwrmUEWE/2q7Gm3EaSe/CcdsrbU1j0aOu066UNEnzabHZtonXAbszXc/CW
UCbEaGFPDnrVSFbVowECWSkHaleRCbaDm/k6Q9Me68qI6QoIPq43p81az9rzFL3n
gPcEp4w6It6uUwn+DwakMlC5VHqoObsbXHOOE2a3xttO1BRBYCw/pqu2lLy9JZvC
5qXtmCFH3uz6WMX8B4w3zkPcKsqJviqiJClvS45Z7WoQsc97nwyAiKfMdMu7tn+P
IsBtnt4TJIPiC2f4vgEY125WB3TsKD6A0V3DQFthUycBUOFxaBs/8aKyrwU+LG65
9SyjOx+kK+Jo9c0XF5A7rno2KnhsNv1zNItaxLqa9Pxw8wAXvUjrVDbr2DtHfXt5
oDq7tE8BEB89imJBXQ0UeA4qPcgOIZMyFkHKvUM38VwugF+r5nM=
=9uYl
-----END PGP SIGNATURE-----

--===============0606730087166764127==--
