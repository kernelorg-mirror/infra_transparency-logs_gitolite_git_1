Content-Type: multipart/mixed; boundary="===============4508178581973787095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Nov 2024 03:13:58 -0000
Message-Id: <173215883883.703716.8531893140754199362@gitolite.kernel.org>

--===============4508178581973787095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 128faa1845a2d5b0178b986f3bd18fb38cc08cc2
    new: 8e3b6345d113cc917e64b0349dc486b5d8f55e70
    log: |
         7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
         54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
         8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
         

--===============4508178581973787095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1732158865 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1732158836-16deedec0c1af624ceea615ce0bd893ee39559d1

128faa1845a2d5b0178b986f3bd18fb38cc08cc2 8e3b6345d113cc917e64b0349dc486b5d8f55e70 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmc+pZEACgkQ7ulgGnXF
3j1HHBAAjeFg2jfR9DwFnAwyPVKTO7JdqNL/H6mIyWOZuYZZ/ZV6S2JDaN7mtd+u
IvToCnH0Uk79oHZvDqYWRzMoFs/+Rf+FBqsOWTfgHiqNARvcPQwy7gFvfgJyiNNq
a1xeEZIGWsnuClQH0HZzfwA6aZMEtN8x0T9AxpoSaOvV5fQX+Cqg0wxq7moQ2sQy
7tesJb+UjIsJJTuWbrnsr6cKqmSTuiAE7z8YZS1A7YRlgnNQrfBcNhBzi3iw/xJp
Ed/LJA2BN+fpE8sNiqaby6Fn9hFvTPcrrrnCCMqwm/hU1KfWRgiQSdykv+CN0IyF
rPYfOoEkc7WokKGe+2Sxk0hTvhOM7YC5RLXCYUIFcP9D+afmbW2Z2B5i+5WXHF6R
4GEy1fA/m2xDLuBlnqBAxb2fDtrwTnuFo187VWG4fMEdDYu26KJZ2ZE/MrSCCeDA
h7MTr4/2Us4+JLzqCTnex32Zk3mk6DgFnoH0+nme/62PGPRt19GDatG00G40Voxy
Zi8aEff07io/80Uk9gsPqjuJbSV/f1efhtygye3DpKnTpR+JG8nUJRxDEj1JG56L
AYgZf7sE2V8KNOWqK6AZKM22B/YOPA+5+3UehELvHDBONAa+FgpSXAqZH7UZtz+W
IUETfEcpWPV3oANjWnqqLHya1IQDevy71KdRHIi2/pwEH5ge6X4=
=2Pb7
-----END PGP SIGNATURE-----

--===============4508178581973787095==--
