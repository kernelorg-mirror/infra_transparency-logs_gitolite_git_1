Content-Type: multipart/mixed; boundary="===============4507441927604094033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 23:54:23 -0000
Message-Id: <177500126361.3421544.10860302244324769594@gitolite.kernel.org>

--===============4507441927604094033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: f46a603c66867b5231512dc5fd9b0b65b4800b2a
    new: e0142e0de50ade58e49decc788c512fda305672a
    log: |
         cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
         e0142e0de50ade58e49decc788c512fda305672a Merge branch 'for-next/hardening' into for-next/kspp
         

--===============4507441927604094033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1775001257 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1775001255-a65e70b25411cef0f9e7c6de5ed277e71a58a283

f46a603c66867b5231512dc5fd9b0b65b4800b2a e0142e0de50ade58e49decc788c512fda305672a refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacxeqQAKCRA2KwveOeQk
uxd8AP9if5VbS1FmrrbJNLgeQCw4NzGvJMkKa9QW3l3fZPrzrgEA94f/W4eAsgNE
WlTAgzAnIe8dozYIKt5w8ayufXthGwk=
=6/vP
-----END PGP SIGNATURE-----

--===============4507441927604094033==--
