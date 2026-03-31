Content-Type: multipart/mixed; boundary="===============3509738525882470483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 05:52:52 -0000
Message-Id: <177493637217.2505253.7186590364953770824@gitolite.kernel.org>

--===============3509738525882470483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/obt-rename
    old: 107b95799b37be88771860019e4ad960423c2260
    new: df738b9754c1de594ef146559fab84efd01a472d
    log: |
         6e889861d284a976c7d47017d255ff8fd7eb4731 lkdtm/bugs: Add basic Overflow Behavior Types test
         df738b9754c1de594ef146559fab84efd01a472d types: Add standard __ob_trap and __ob_wrap scalar types
         

--===============3509738525882470483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774936370 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774936368-6e6ac5335365cd44b0ac7ce4d435f48aa88a0d81

107b95799b37be88771860019e4ad960423c2260 df738b9754c1de594ef146559fab84efd01a472d refs/heads/dev/v7.0-rc2/obt-rename
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacthMgAKCRA2KwveOeQk
u50gAQDXZdNoaewcq90Tpv1+qEpx8/2KI0ahFwchAQuThZIizgD/cNaNgXLd3rGt
iKU4jjKvE23VPvaE0V6QUduqwqGnMws=
=vYWx
-----END PGP SIGNATURE-----

--===============3509738525882470483==--
