Content-Type: multipart/mixed; boundary="===============8910908891799610913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/site
Date: Tue, 24 Oct 2023 15:42:18 -0000
Message-Id: <169816213847.30691.2035629938220621210@gitolite.kernel.org>

--===============8910908891799610913==
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
    old: e926cfa2cc9e357c7cec3c118e49591d37cfc382
    new: 43e50d7e7c489951f5b6244f2ddcd84e96d89f76
    log: |
         43e50d7e7c489951f5b6244f2ddcd84e96d89f76 Tweak repetitive wording
         

--===============8910908891799610913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1698162137 -0400
pushee gitolite.kernel.org:pub/scm/infra/subspace/site
nonce 1698162137-47672461acb26875a51bb2640172b987159a7de8

e926cfa2cc9e357c7cec3c118e49591d37cfc382 43e50d7e7c489951f5b6244f2ddcd84e96d89f76 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZTfl2QAKCRC2xBzjVmSZ
bNrRAQCiyrgL+hsM5QFIopa8RFYyLtrd8e9gS6jL7mPLORsQuAEAv4dba90RfPZX
D2vOfA0YDk9/zNE/tmLKReu+op5FkQc=
=B+5G
-----END PGP SIGNATURE-----

--===============8910908891799610913==--
