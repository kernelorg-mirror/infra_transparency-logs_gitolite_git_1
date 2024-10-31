Content-Type: multipart/mixed; boundary="===============6988941147328758370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 31 Oct 2024 19:09:49 -0000
Message-Id: <173040178994.627910.8688412041497345942@gitolite.kernel.org>

--===============6988941147328758370==
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
    old: 045a56f6b35d210b383a74bcccc5bc89a2a0d257
    new: 86319ca634b424c39263c4b4faf117c5a42b362a
    log: |
         881b265db3902fe14005bd96c2dec054d32643c2 Don't strip trailing blank lines in patches
         86319ca634b424c39263c4b4faf117c5a42b362a Bump the version to 0.14.3-dev
         

--===============6988941147328758370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1730401818 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1730401789-30b792c6e67f0f91e74deb547e2f3bff87defae0

045a56f6b35d210b383a74bcccc5bc89a2a0d257 86319ca634b424c39263c4b4faf117c5a42b362a refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZyPWGgAKCRC2xBzjVmSZ
bDCLAP48A7VLKqA3WbrvXAzVE6gYL5iuZzOTbjuyTGeoNdfl7wEAhfmqX9CO4p++
JdhJ2RYaEL/uSzpVENvWxOn3BYTr/AI=
=ZN4a
-----END PGP SIGNATURE-----

--===============6988941147328758370==--
