Content-Type: multipart/mixed; boundary="===============1123574830798412729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/site
Date: Tue, 24 Oct 2023 14:28:09 -0000
Message-Id: <169815768920.8468.2594029205030778266@gitolite.kernel.org>

--===============1123574830798412729==
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
    old: a260c74e753641d60da400acd39f10a600e0eb14
    new: a1981ade789cf2940f85a96127e4fb63a5acbeb3
    log: |
         a1981ade789cf2940f85a96127e4fb63a5acbeb3 Tweak etiquette wording and make site narrower
         

--===============1123574830798412729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1698157688 -0400
pushee gitolite.kernel.org:pub/scm/infra/subspace/site
nonce 1698157688-f97743298fc5b69f36684dc0e18c8eaaa3371dce

a260c74e753641d60da400acd39f10a600e0eb14 a1981ade789cf2940f85a96127e4fb63a5acbeb3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZTfUeAAKCRC2xBzjVmSZ
bFR9AQCB47tY/RRIUCqCSkfpH1H696EINAGdRwPcOtT3XhJT5AEA7VNIa80WUHi9
M1Yz5p+56C11Q+xAdVwGIM/KwAIZwgM=
=VOlX
-----END PGP SIGNATURE-----

--===============1123574830798412729==--
