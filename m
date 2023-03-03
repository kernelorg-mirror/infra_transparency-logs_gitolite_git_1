Content-Type: multipart/mixed; boundary="===============6808875081989400425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 03 Mar 2023 16:57:15 -0000
Message-Id: <167786263531.27384.17969604496311089182@gitolite.kernel.org>

--===============6808875081989400425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8c9a70554265b91e8adf9afcf20390ab0c0f1729
    new: 57d5b5a85d063be8d4af2c454b2c19e46ca59b69
    log: |
         ea008d206c5caa28dc53abb7d674b42e2deedee5 ez: refuse to cleanup currently checked-out branch
         57d5b5a85d063be8d4af2c454b2c19e46ca59b69 ez: document the --cleanup option
         

--===============6808875081989400425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677862634 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1677862634-d9429e01a4bbcf16a1f2b804d68002e1ef9b3d59

8c9a70554265b91e8adf9afcf20390ab0c0f1729 57d5b5a85d063be8d4af2c454b2c19e46ca59b69 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAIm6gAKCRC2xBzjVmSZ
bEDIAP49cAS1gTNy6CPy7iYYqWxCR/guFO3rFR8Qqvaoio3xhAEA9EYVQJSb89Pk
mI6qmoaIF6UFKTGoRCOxWsm1SsDmcQU=
=Mjo+
-----END PGP SIGNATURE-----

--===============6808875081989400425==--
