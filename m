Content-Type: multipart/mixed; boundary="===============6594138782895298414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Sep 2025 23:21:43 -0000
Message-Id: <175763290334.3365783.17442912868408259128@gitolite.kernel.org>

--===============6594138782895298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.18
    old: 5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5
    new: 2e0fd4583d0efcdc260e61a22666c8368f505353
    log: |
         b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
         2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
         

--===============6594138782895298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757632953 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1757632901-9adf3072534715cab7782e38fa0ac2623158198c

5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5 2e0fd4583d0efcdc260e61a22666c8368f505353 refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjDWbkACgkQJNaLcl1U
h9B8Fwf6AqRGC13wa3ubdgdcoNbuZ1J8fOAXtHo+LQhxLEWz+RyJDJ+sXIvAuLc4
EXVgGNeGIN51+j2xSFHL6+hjES9uH6ounwXA+Eg/TRSoaCOCocMMortlbM49Vci1
palrz+xKnpvRmrviY+QXJuHxbTrVC/TQM9uu0cu2RRBVprkeleTAjdrGohJUG0TM
IudmZFzQHzICQwVT5DjBTmoaFpogxCO4xZKkidkamSE035yVWzo5cxhtoCqtv3Ud
RM4OkQMeV2U2fhgD+x/+oz0wfnKf+VTYLJ4zymtme3ZtIjFeKIbjI7gmmBGnDgmS
bm6jgAztKfjdVnZ4lJ5xx125wJk9ug==
=m5xu
-----END PGP SIGNATURE-----

--===============6594138782895298414==--
