Content-Type: multipart/mixed; boundary="===============7214535435096130414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/site
Date: Tue, 24 Oct 2023 14:50:04 -0000
Message-Id: <169815900492.25690.16125764590467192100@gitolite.kernel.org>

--===============7214535435096130414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/site
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0207ad5ade75b70ef05af93ba366381d7fdccfe3
    new: 8af41ae8dfbb5746e8df56c7a40e7d50b835b776
    log: |
         8af41ae8dfbb5746e8df56c7a40e7d50b835b776 Improve the quote trimming section
         

--===============7214535435096130414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1698159004 -0400
pushee gitolite.kernel.org:pub/scm/infra/subspace/site
nonce 1698159004-ad05dbd71ddd36e0ef2e27b7a138c2dba78959bd

0207ad5ade75b70ef05af93ba366381d7fdccfe3 8af41ae8dfbb5746e8df56c7a40e7d50b835b776 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZTfZnAAKCRC2xBzjVmSZ
bPlkAQDI/Rr9/6pDqD3tfkxiMdT7jAt/EkL8mPhbcq51ras+bgD/VoHlpZ0nD+BG
iOfXUlmo4Vhepdh2j7ndFjSvi6kkxAg=
=WfXk
-----END PGP SIGNATURE-----

--===============7214535435096130414==--
