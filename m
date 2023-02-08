Content-Type: multipart/mixed; boundary="===============7807041724606693885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Feb 2023 12:30:26 -0000
Message-Id: <167585942652.22434.17663822441855137595@gitolite.kernel.org>

--===============7807041724606693885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 0fb449c5749ce5a6238a53f69bf178405862473e
    new: 7652f95f52c06fbd3b243fe3f8d14e95c23212c3
    log: |
         aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
         f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
         b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
         b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
         2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
         fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
         7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
         

--===============7807041724606693885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675859424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675859423-cf21cd9e6f222e83e89ad0a7a377b21860a62162

0fb449c5749ce5a6238a53f69bf178405862473e 7652f95f52c06fbd3b243fe3f8d14e95c23212c3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjleAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PUsP/2sieD9Qw7z+847ToPlR
NwLTJcBKgMAu0PY14qbXRJwIaz8tpoVCZxta5nYFkvhlXR/nzRK3pSCHzNGhQC1q
mnUbzLJWKjWI6jcws5rjLknVhw85iSWFlSQYj8k0c7wM5ug0yyseiGR6cB0DGj9k
8E2XoQlI22bPRgJVSrGllTZOpEDcMayrfkSm8X6u4ZArUAXyPb2fDsYftqJucp5u
5TEavjFwjINidsoqQYUIIBAWD31dhapQArP4rksftE/zjD1llBZ5yYblfptycBWU
tLN8q3Yntrp3FJfnzwuMWLzSQtVeNPvC6WkLB6J4ab4oiH661sMNn7yaqwnpkeN4
nwPy0VnTdZNZGk66QOF9GsKfIZavH3Hmr/3tBiUkry7VMUFKhxQ7AcA0QI+V8mYg
Y2DHRZhw1K+Vgb8riMPhjTl5OK0sj/C8aNz/XdDTH6JLbEQxKRXT+CJDXN3fpHBP
/dczIQlbWmK/ELzP6XT8sp57OURublwMhtpEolcFGyJp2kgwbtDMPD8EdxPMy0vT
i9CsjzpmvS+t2V97sPgka/77UEpqhEvXpLCOFLHf4RxPKZ47D2Jye8R2uw4MBgzG
/d/ty+OxGPGpmpzWD1P6GhtuCq4tlUZdyzSVvCIpRWZcFmoFYycs6785T4Eyu4sm
zgjPAPviGCcieHFhWxE19voL
=Wupt
-----END PGP SIGNATURE-----

--===============7807041724606693885==--
