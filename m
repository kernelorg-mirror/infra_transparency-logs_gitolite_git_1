Content-Type: multipart/mixed; boundary="===============6622149919565116247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 16 Jun 2025 21:55:15 -0000
Message-Id: <175011091592.2746666.12770512892639835045@gitolite.kernel.org>

--===============6622149919565116247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: d7477de41c44dc2794a3e5ecebe6c913b82083cf
    new: 4d41358a523b33c6d91937e9f23bcd27b9857b26
    log: |
         4d41358a523b33c6d91937e9f23bcd27b9857b26 ez: be more careful when applying trailers to non-prep branches
         

--===============6622149919565116247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1750110951 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1750110915-48efbef782adab90cb8a9e549493e1fd2cfac656

d7477de41c44dc2794a3e5ecebe6c913b82083cf 4d41358a523b33c6d91937e9f23bcd27b9857b26 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaFCS5wAKCRC2xBzjVmSZ
bNhiAQDhbrePg4lhWbAPZD9aRgf/BmOmqFRacWYTg/5l2Pck8AEAiRBKh4stUJYm
UHVNx4BUxmE5zRnlKceDVgD0s7BIJg4=
=rMSP
-----END PGP SIGNATURE-----

--===============6622149919565116247==--
