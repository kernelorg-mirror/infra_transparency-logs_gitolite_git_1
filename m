Content-Type: multipart/mixed; boundary="===============6052193665775612522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 20 Jun 2025 19:33:00 -0000
Message-Id: <175044798064.3744858.7011301925741449364@gitolite.kernel.org>

--===============6052193665775612522==
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
    old: 4d41358a523b33c6d91937e9f23bcd27b9857b26
    new: aa5510c5e880d554574c1d7f84913e27955bf18c
    log: |
         aa5510c5e880d554574c1d7f84913e27955bf18c Don't quote trailers containing brackets
         

--===============6052193665775612522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1750448016 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1750447979-385a1152bfdfbec4330b268c25086c7e69b99f31

4d41358a523b33c6d91937e9f23bcd27b9857b26 aa5510c5e880d554574c1d7f84913e27955bf18c refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaFW3kAAKCRC2xBzjVmSZ
bBQbAQDpOAvbAQlNl3rQ+ltLXHyBxIThLzNuEK1eR7YGYDpniAD/aRGsqV11OWMa
/STIAlDn0gk0R2nFRxULlXll0S2riQ4=
=YAqQ
-----END PGP SIGNATURE-----

--===============6052193665775612522==--
