Content-Type: multipart/mixed; boundary="===============6646677131516154120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 May 2025 08:49:50 -0000
Message-Id: <174781739059.2367805.9883857053197268418@gitolite.kernel.org>

--===============6646677131516154120==
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
    old: 833d3c8bc43ba3ad34f26ddc8c2fad0f313b508a
    new: b83f2f10b99cd82755212914d5921293fa49e872
    log: |
         6e17e8c87be7d47d7ea3cad8fcdad83ee7d4b6ca provide .vulnerable files for a bunch of CVEs
         b83f2f10b99cd82755212914d5921293fa49e872 update 2023 entries based on new .vulnerable files
         

--===============6646677131516154120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747817422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747817389-2c1eb79ed2b2c66ac12a9ae90cad56af6258298f

833d3c8bc43ba3ad34f26ddc8c2fad0f313b508a b83f2f10b99cd82755212914d5921293fa49e872 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtk84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jG4QAJye59bIFd5PHEbRyPyt
JPXDKUwLf32lz9pJo4RMyH+DzPpjaTJ/RYLwNhGmmGQ+WnMwycI8BZgm4PUeeRLF
2AqEm0d7JWNWddo2zaJUZ7HDTU1ClFniXyCFBZfIFh1YkAqy1pPwSXATVKJ058Mb
61n9DsyWbxwEVbnenJKKehCClXWTDv3nIS0fjfklXGPjc2yHChv5ZLI2fqG7Hz9e
Wf6RvPx0UBRdPCCJvft9bDpGa2PvvQwkT06EIJ9HQAVuKuv+NHPEaXICVEZb+Bng
lfGI0hNE47R+8XcBKif410vFvm6oSTevEscS/roe4+CNZYKyfQd6NHXwFKVv/nA5
enSn0lbTuRtjLDvbtuX62HxaA9/VhykWJF9OgkqBU8y5Nc4QVcParUtVH8zfP2Hk
2DPip4EAs6OheaaCTM3qigOXSgAEQrcw9dNGOhMNYI35Nx6hS0jjk0LL+PrF4NVA
4f14t7mBavwETJdbih96L7fdIXAdWpqSo9tcopxVYRPcCjYn1PW4XVy0ydZ5z8yz
RXlxyVyK1X7bhSbwV30Xy0JAwbxUkbWT/Q9Q4wmHVF1aI4JnsStfK/pkFJBCAzTi
ZM6+L5K8AFdrKktExtNmcUEgbCQfKy3SiIn1mAz7ITdcUJBHhy7t2N7SCSbHO+Bg
ef7mW/Y5tCsSw34V3TmokE5b
=KDU4
-----END PGP SIGNATURE-----

--===============6646677131516154120==--
