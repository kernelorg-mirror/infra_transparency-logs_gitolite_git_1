Content-Type: multipart/mixed; boundary="===============7533641000335316307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Oct 2024 15:32:44 -0000
Message-Id: <172909276444.3130547.15788191381443715720@gitolite.kernel.org>

--===============7533641000335316307==
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
    old: c00ac1f9fd7bfe87ff17b7a85f23118f3a3f0af2
    new: 0838c9ca0d76d432309dd6129cdb6c06f1660aac
    log: |
         0838c9ca0d76d432309dd6129cdb6c06f1660aac MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
         

--===============7533641000335316307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1729092785 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1729092742-07eab48b8d70560bcf3e723e90f420351faf75da

c00ac1f9fd7bfe87ff17b7a85f23118f3a3f0af2 0838c9ca0d76d432309dd6129cdb6c06f1660aac refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZw/csQAKCRA2KwveOeQk
u5QbAQDCycJrIyJqS+O4W9mJQFBNTA30dqpKoB1w4tGMzNJaxgD+PZkcU/ZHZffi
PZUgm+w2Jogf+bAn1YJcnak1iu9Q6wM=
=ZboU
-----END PGP SIGNATURE-----

--===============7533641000335316307==--
