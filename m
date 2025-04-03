Content-Type: multipart/mixed; boundary="===============7192740240245412962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 03 Apr 2025 15:32:41 -0000
Message-Id: <174369436158.4061020.6125204174554342461@gitolite.kernel.org>

--===============7192740240245412962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-queue
    old: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    new: 20b97acc4cafa2be8ac91a777de135110e58a90b
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============7192740240245412962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1743694390 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1743694359-9b46b22cd49efc9f6e3022c25a5d2a5834035ec8

8db816c6f176321e42254badd5c1a8df8bfcfdb4 20b97acc4cafa2be8ac91a777de135110e58a90b refs/heads/6.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfuqjYACgkQ7ulgGnXF
3j0jBg//WYEsX5e5q13QJ5Sr+5UdMCW7AeNN61jFRhCSf5zkmrVt+CRzNwLpIYxp
teq9kB059RipLmFibUPe0JF9lIW3yKoO/xcMtBXWJQhU6DMW7vC9agWCAmUIZipL
HSddUxfjJG0OdmycgtAXfOXHUtF6Mfd14gnuf2oke/ixexZ2uSjD81dAJ3wK98fH
7wmi/wBHtruYj8HAIkMsXvSJcoNmnru8oIXHPkpUA8YgwoPv8xrxtiY3RiQX8b2E
SV5MXa+0m5LhmkFLOxGiVOOd3YnWGm4HCF3/gkBWvDnBDBvTrp4xXyegsCe1WGqr
+Slj0f1K7i9cESyzH8WywKe9GQoyNd7dvpQCvn9CegUg6CYVdqzphUOZizZrr9WM
0eGR+Er3MD+Pm4Fvnd1IcmCNgrdaRLept6DnOD+2RV5Z0fXDHAvsH97EqmlmU/iQ
3+XvC3WLY0ilLWx1sQwfBjLuddt/mGmbhts/S8h+pUVntc0R+sMjxpUgAae9pihT
QVdSJ0NhYPvFasW9WUnVCkA+yqf7Uhv45fVpq2RaUUSJ8lOKFeJ2q0ajZ3WqtCPB
9w/akiXqi4CCXJvuX53DO2DiDYSlZuGZ3gNt1uNuyEBKGpChhuqcRa+fjgUPXLPH
EbxdSs+30KQcdzKWOkt/kSkG2x+kn3hdeEvLZB8TYeHpG5zFlu0=
=IVTk
-----END PGP SIGNATURE-----

--===============7192740240245412962==--
