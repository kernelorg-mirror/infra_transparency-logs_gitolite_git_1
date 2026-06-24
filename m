Content-Type: multipart/mixed; boundary="===============2121765028668084399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Jun 2026 09:59:47 -0000
Message-Id: <178229518711.3397791.11074303645036481341@gitolite.kernel.org>

--===============2121765028668084399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: afa0ca02b217f2c3ca4cab67968acb3bb995aa0b
    new: 431831cdbce916ac1c22955a48b1b857c789df5a
    log: |
         177954289142c67362443417abc3110f401f9701 assign a cve id on request
         431831cdbce916ac1c22955a48b1b857c789df5a strip the new mbox
         

--===============2121765028668084399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782295115 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782295183-70556ee7b19134477ceb83d2f635655afd45683b

afa0ca02b217f2c3ca4cab67968acb3bb995aa0b 431831cdbce916ac1c22955a48b1b857c789df5a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo7qksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CYIQAKmoZ3nZ9L3c+YtAR28e
EPyT0B589BlKf9TIg0nzED3LI5R3GP0nEnYnhlSCSE8NdMjS4pFTox5i497hfSu7
zTZqiSdVLzC1IFU7HRvEGOw457DENR1ShzwuvctGbIg6tpch0/p6FjerLGgMegEA
l1O+DTAe+ivDEwUxZTi+N0eHisSTM9ynVVofiEZEyxoSyikWJz2vYvrAehoPy1cc
stb1bpiiDZ1p2fwq/vPKq06JpTePryrA2GDuDG8JCEZ8opeEQmhSd9OgSfjVy9hn
4D3WUva/XtmV2YcsRCDSMa5UxRhuvt1Q6rWj/pWFE50BmHCpAmFcZir8N9PmDtCA
kHIFdJy78XsG+K3TAIPAqaZ5z3Byd6WMXCrFVEPOZjTvuSk95Nykp2nFJkHKnNsW
HguTkb85Mqkb9wB6jEmCL6Hu0yr9UgEgOCFty/xpuqddYljyq/lSOqzTW70cPWla
q8h7DFGbLmReIqYdARt1golFOSsqxV5wB93OL3s2og8VlKtSvJnc/OMPJOeqRONk
fR9j/+HtIJO+x98Ay8rXGNtrj+fVnewGaVpKUU5I4TEdBtTIIC8Kb4ZteXEsYInL
db1tw/YbQO/ldzF60lg1Zmh4RCD8bPFACq02TMvqWOTHtfeGQzUf6uubyhEpIOBZ
DZn1l4PgDadhs3Xkjs9Da4mz
=igvB
-----END PGP SIGNATURE-----

--===============2121765028668084399==--
