Content-Type: multipart/mixed; boundary="===============5263531607070008714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 21 Jun 2023 20:06:29 -0000
Message-Id: <168737798957.20191.7947009681114619856@gitolite.kernel.org>

--===============5263531607070008714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: e8c59936254a01529fd58ad1a9bc4db277d4e454
    new: d70852868380a493a3aaf8495fc92954d869fea9
    log: |
         d70852868380a493a3aaf8495fc92954d869fea9 ez: make message-ids use today's date
         

--===============5263531607070008714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687377988 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687377988-a237e8f5b23699f26a4bfbc8268ab0912faa3cc2

e8c59936254a01529fd58ad1a9bc4db277d4e454 d70852868380a493a3aaf8495fc92954d869fea9 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJNYRAAKCRC2xBzjVmSZ
bAymAP9l5Widnt2z0QE7huWSCyY3yN1Okc5pnu7//Sg6ufAJUgEAygYY2w/wCCfE
IJD9oD71YUS4OiElZYb2fst4Ii94Rw8=
=0fgk
-----END PGP SIGNATURE-----

--===============5263531607070008714==--
