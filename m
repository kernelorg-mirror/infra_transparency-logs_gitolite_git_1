Content-Type: multipart/mixed; boundary="===============1427869659120050561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 03:04:22 -0000
Message-Id: <178529426257.188187.10450503951527424663@gitolite.kernel.org>

--===============1427869659120050561==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 7ef2744a0e05305203ad0d6046667990147d70c8
    new: 419b0d815a769d39744e1e8a4b4871ad522d70d7
    log: |
         18ae351fec146e77a454449a47f3268db591ff7f scsi: ata: pata_budda: Use named initializer for zorro_device_id
         85666bde770cbbfa59f25e2d704776e56466ff52 scsi: aha1542: Improve style of pnp_device_id array terminator
         81117c076f79fe982bca0c3009538a04694e1045 scsi: NCR5380: Improve style of pnp_device_id array terminator
         108e48a9a405be611e6812f105b4d376de5640b8 scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
         841970b2f6cbbfd57647b9e8799f6ed55e47e04f scsi: zorro: Simplify storing pointers in device id struct
         0617678ca22cece6e3853e28f7fec6b0c6472df5 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
         1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
         

--===============1427869659120050561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785294237 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785294237-9abc8c6b1a63cefb09fc06057b6294bd6cb902fb

7ef2744a0e05305203ad0d6046667990147d70c8 419b0d815a769d39744e1e8a4b4871ad522d70d7 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppbZ0ACgkQ7ulgGnXF
3j1tURAAtqbexDV8PXl3gJ50hWejH8GH4X7e2xZHI9nA/kxPxWxO0nQWvwhcn4Nr
Kbv/V7aAXtUIdn9K8TI9QFkF1aKa6OirruOv4mWJpudmy7rEUcggpof5Y2IS/7Ku
+MbYkQPIjeCN6eJn6TQT8sB2Odn8O/C/dMvwZuyMWyGd3nonF98F78lhwvzuzqOG
0AETo2bXCdX8CM9Rj1FpkeEFH/QnrLQwPt5yRH3dXFVmwqy5XQ3EQzEsWqObrM1I
LPDPRmcJFx2TIF+iWnrbECNoANmP6Kl8BdEzAsGxAfQUWyokKS2MP+vrA9iKRDtv
RCpArTJznDi4ypbOiJD88HW3iatdpO7WnAwDBTlJNunW3+WZ0cgz/3l8hsePjM4b
6k8c54eWeYAYspeOgIpWWBB0p7J9uRtxwlDunsBxNrNIb/jfHrocCtTaC8mb4FY1
HmmDrlHICMfSpHlSDsGdsrZOObZa4hFvyrzSUqsiwjTfDDPmkNhJYA6r6LdHKZF7
/El+P66m9/zyBXw6Oz4SkdBsiPou8cFaAE9abrt1ZKj72IcT7MW0mZqXgdyqy2Hv
rLDr8MS7yDe47blvlpeNEhHRj+BE4zHwJm5rx8AnBb9bXTAR1XjeOoYUqM6BcHw4
pkUQrMQosTtuOuzLGTQ0mQ3oYUt5UwZAbNc3zWRcvm+X8I2PtgY=
=R/WF
-----END PGP SIGNATURE-----

--===============1427869659120050561==--
