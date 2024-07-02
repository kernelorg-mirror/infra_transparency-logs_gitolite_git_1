Content-Type: multipart/mixed; boundary="===============7913966887803718399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 02 Jul 2024 19:19:26 -0000
Message-Id: <171994796620.1856.12469813059079021612@gitolite.kernel.org>

--===============7913966887803718399==
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
    old: df4f5a9208601dc89af091353bbfa37100133e33
    new: c8634b52f4abf27b9ad2fc977bf29a6ec3e6b5cb
    log: |
         c8634b52f4abf27b9ad2fc977bf29a6ec3e6b5cb reject CVE-2021-47285
         

--===============7913966887803718399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719947965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1719947965-6b8332fcbfb8caa983c75b7d555c63930adfdcc5

df4f5a9208601dc89af091353bbfa37100133e33 c8634b52f4abf27b9ad2fc977bf29a6ec3e6b5cb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEUr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AvQP/iArjsHChAEj454z1uWQ
HomJLbrVtVt3tOCzVvxME9Ul/deeFZ/MBIG9wB6UspJc64sz6VOjbg0YrAG2+UoT
MGIs+EE+nsGnjNV76vRp4UOtIRGepTEh75KgJ32+9r+yWPemiFK5UoREt6qDVErA
wrP/M0vlpf5hpuJJ7lHMVrJhQpQM1Td27MEpOXCuiaWXvLE9ZmgR/tnt3CGX/ekl
XTFVsdisFhBjqvLARnfWSQ+M60y1FUu8MqCBIy2xPktXrMDrRxQw3pN6AJANgPu3
quS+sMlKhDUP1OnfObEUOVGEA0CHgIPpEPWvNhkm1bkwDDdmlMLMdSYfsr4O/afa
2uv0jeYPTO7LgDOEb5IlpqcBLFnVUeOwHiDvHAVYxVveqyD2WQp/BkwYu7VFL8S8
DiM6NdKyICoPiudbpSkn7srwci4zEJFC44fxIk0xqqS9ttvihaoLNSMKG50wkof8
LHJ1k+w8Gr6uRH6cy7969hEKJYiHIv3cb/V2Oou+cCSxHZiA7U8PGyH8B1geBwpL
2PN6MMZ0ZKvHdZp9x0tbl26+8PgN8Vt0bfr7M10acuYoLz33RMWR83RBS+ta1Kun
R5u0Lp/qhX87OuVL4m+zvYyQ1aPqPfqxB1Z5HSIalX448fPgyR3nSz0WExnV7OkD
CWqBhH40HDR222WZdLBeNceV
=zNoY
-----END PGP SIGNATURE-----

--===============7913966887803718399==--
