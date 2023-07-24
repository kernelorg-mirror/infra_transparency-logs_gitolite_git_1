Content-Type: multipart/mixed; boundary="===============8372951476019502357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Jul 2023 16:58:15 -0000
Message-Id: <169021789594.30432.12142618835073687726@gitolite.kernel.org>

--===============8372951476019502357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a6a5b942270762b435a4136979b21474983f9488
    new: b817407b11aa4440a62875204cb0c99e6a269884
    log: |
         5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
         ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
         5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
         b817407b11aa4440a62875204cb0c99e6a269884 Merge v6.1.41
         
  - ref: refs/heads/linux-rolling-stable
    old: 619931ff83a275ad04b912a6089078a0f03eceb0
    new: afa61f4ec24b55c6d70ee48aeb6c2a14efdf2bf4
    log: |
         fee9e863965831972da046e657f412a575de1c3d x86/cpu/amd: Move the errata checking functionality up
         9b8bb5c4e25678af895dc9dd4a1e82b2f948cacc x86/cpu/amd: Add a Zenbleed fix
         79562f63d621517795c125092620cf4e5778ad44 Linux 6.4.6
         afa61f4ec24b55c6d70ee48aeb6c2a14efdf2bf4 Merge v6.4.6
         

--===============8372951476019502357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690217894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690217893-772f26fd112a23b31c5bae6b1bf8b7ba8ffbf00f

a6a5b942270762b435a4136979b21474983f9488 b817407b11aa4440a62875204cb0c99e6a269884 refs/heads/linux-rolling-lts
619931ff83a275ad04b912a6089078a0f03eceb0 afa61f4ec24b55c6d70ee48aeb6c2a14efdf2bf4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+raYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZAYQANLOoy7uL2QBOMtolnGU
2M5rys05+aX1gl/aW/jBxzEqTEgDeBsGctg57iImevOqB1nzLkZj7QttptBo4GEZ
fztB0Kjl4wt+nw/EioPhHxnsJTScsIw5/AAXzZZXgw4BGzN8f4eMQo+BHvUBUg0I
/FKCUqO/YpS6rIxymqWxhC6eiSXpAwBGLsvYFIRbOJTlt0VCGKK/Aou4tSj85aYb
3ZErdThMv7RSg9GdCVFxwupqkOLdSy9r2JQBfGXxQxrJP1r3r7v6InvXr9tB+fN7
2YVadRKyWv6a3h/+uhrLcS/yUHzakNnGGcTmaNSTT49sgBpfpHs8DzPT7tTzPBM8
8a6iC3SaE7k5HtW5tXPJkMtYAbkA+4x6PLO3ZzplGLjIjcER902X5m3Cn3nDvuKj
/4E3av/sXLliTz/SdrTxVPTXM+bM7LUGSHZL00yvNG2v4hUBW2DmBC6tyRpvRx9X
bT1ITxjn8VGa4SPd7JEMo+7iwVU0OLmAVt8TiJYZ0EssrS5ap10SWCMKKUPntMpu
AnE2STiFbcUxPRi2Gp0wRYd3mjso3XsGR8D+HNgoZUt76YQsaxPnLL8hLiYlMB/O
bw9QgJiYMDrHwTXWbET2WMQbjH2gJqYsrpBwH8QkoFM4kLL06mX8nQV7aqFiPQxh
xQE2R7tvzkTvy4Pd86Um2JYd
=C6uR
-----END PGP SIGNATURE-----

--===============8372951476019502357==--
