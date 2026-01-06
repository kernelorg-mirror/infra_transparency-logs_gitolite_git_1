Content-Type: multipart/mixed; boundary="===============0251820291355226313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Jan 2026 20:20:23 -0000
Message-Id: <176773082349.3854120.2249730215112097675@gitolite.kernel.org>

--===============0251820291355226313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 2d4909bae919f049664918719a76abbfec9ad946
    new: 06190e1c86e4a0a30adf47ca20614c29b692dafc
    log: |
         06190e1c86e4a0a30adf47ca20614c29b692dafc drm/nouveau: fifo: Avoid -Wflex-array-member-not-at-end warning
         

--===============0251820291355226313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1767730822 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1767730820-e330ca884b33ad819da5bf5c8528d2e4b9c9225d

2d4909bae919f049664918719a76abbfec9ad946 06190e1c86e4a0a30adf47ca20614c29b692dafc refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaV1uhgAKCRA2KwveOeQk
u7C5APwMJYppYmJqW2JqFUYZLAa0NfmL7f38ZbyL44qTzAb7IAEAnRWYWAFm1Z3e
gnikpNzalYUZfkbShlABBA2vm8Q6NQA=
=Yii1
-----END PGP SIGNATURE-----

--===============0251820291355226313==--
