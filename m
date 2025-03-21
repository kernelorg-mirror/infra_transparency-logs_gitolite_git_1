Content-Type: multipart/mixed; boundary="===============5341197166212428204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Mar 2025 01:36:10 -0000
Message-Id: <174252097088.3284985.16268309159829950910@gitolite.kernel.org>

--===============5341197166212428204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    new: 20b97acc4cafa2be8ac91a777de135110e58a90b
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============5341197166212428204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742520998 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742520969-1da285df62aa80a3914f7815af34376307f515cf

8db816c6f176321e42254badd5c1a8df8bfcfdb4 20b97acc4cafa2be8ac91a777de135110e58a90b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfcwqYACgkQ7ulgGnXF
3j0wmA//QF3gM8C9rwHOSdTQYScYDPDqdEpKAS3N8CrT0Q6TD+bzVqqQi70YXJsv
PAcrZZutcC9D1dO54lX3z70VYrFC0wna65QHMsffC57DHQaLTuH93kN4xoqG5Dmo
zbFrX/F6yalL4R1vtVSlqrQW9xBirGsvTJLL+bOXprrkP5LV6UhQ7L7nLI4+2jHI
SRuOIeohVBq3Ua6BHMdLTyDIf4WXs0pXHIAAIzARuRTPcrt0Zz3xHLhqdZ5APDo5
+nhSnWwTw1DpIk2++K5BXERvHUGXTHJnVdpLyVUqOrr/xVdl3W1xqaeTUZcbuNkD
kbjrS8KCZouFTY5INNdNaipO6C14uKNUeJnDfBVfg+XRg18TBJ2UPPMSkQMkzMdh
6wXUEfiFUlsPwbiIm5uO6ew6SI7ZTm7j9h3eOlYcxVwxM1nseucqxOFq84iD9di1
EYTZssktw41xI/U3HN1y41w7csiASAwojXuF+wu6WXnyUPrPVLgtcNuCEryFP3fS
u3VUR+d1K3J6Xe0/mTuUzlhWZUYULH8tbWEMkBSj2Lnmi8oO2DVjXeiZgfEzAFi3
/LtpyBYutgy11Sez5p5E7XWxlQrBqbZqF1lPh+iE95/C4weyl/SRFCBpl6tjTYcG
76oqMbZcOGXPWMih3NGzHwBEj5z/8kVST8aB4qINbR8pZDPdtYY=
=Pq+l
-----END PGP SIGNATURE-----

--===============5341197166212428204==--
