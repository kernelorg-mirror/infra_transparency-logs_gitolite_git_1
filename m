Content-Type: multipart/mixed; boundary="===============4048567121353459261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 19 Oct 2022 20:12:07 -0000
Message-Id: <166621032789.1707.11328489299461830847@gitolite.kernel.org>

--===============4048567121353459261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: ede2a34363a5dddd5e6b37b8e52c5041d1e78209
    new: 4bc90a766ea5af69c12ca1ea00b7fc5fe1d68831
    log: |
         091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
         4bc90a766ea5af69c12ca1ea00b7fc5fe1d68831 Merge branch 'landlock-test-build-fix' into landlock-next
         

--===============4048567121353459261==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1666210325 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1666210325-c84e296d20faed35c7614bfe84e93a334ff8b923

ede2a34363a5dddd5e6b37b8e52c5041d1e78209 4bc90a766ea5af69c12ca1ea00b7fc5fe1d68831 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCY1BaFRAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSObsBAMV6br/hcLKZqTVDG009Co5h8IVY0qP6ObPz
abOz4/iVAP91piph5+NAjiKMwyWM3BNIP4WzTWH7Q2M89TvAcSENDg==
=xvs4
-----END PGP SIGNATURE-----

--===============4048567121353459261==--
