Content-Type: multipart/mixed; boundary="===============8764107399224117245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Dec 2022 22:32:57 -0000
Message-Id: <167157557726.30110.12849299814377460625@gitolite.kernel.org>

--===============8764107399224117245==
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
    old: 3355470ca6455158647a7c3f65c91bfaee352ee7
    new: 1b9aac70e2f76931446a0318d61a4cb473f89f9d
    log: |
         1b9aac70e2f76931446a0318d61a4cb473f89f9d ez: give better error message when patatt signing fails
         

--===============8764107399224117245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1671575576 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1671575576-3403670802bc7086dde29aa0842b8510f4c8925d

3355470ca6455158647a7c3f65c91bfaee352ee7 1b9aac70e2f76931446a0318d61a4cb473f89f9d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY6I4GAAKCRC2xBzjVmSZ
bJDbAQCCEVgL2EB/967I7p2g411pZvve33UnZji9l6bmaLsiaQD9GJjC9F9rxKy0
njPebtWrOOFKbJVCN1mgP/w+TqY7NgU=
=LXOO
-----END PGP SIGNATURE-----

--===============8764107399224117245==--
