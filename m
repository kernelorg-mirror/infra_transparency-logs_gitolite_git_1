Content-Type: multipart/mixed; boundary="===============0613734777491874754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Apr 2025 16:50:15 -0000
Message-Id: <174473581516.2619639.4886638628291641887@gitolite.kernel.org>

--===============0613734777491874754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: dcf165123e7f62b255d65bbe382a19fceb9f5cef
    new: 7c4b5d36ecaab0af68f101b53e1ac2f69fbe1323
    log: |
         7c4b5d36ecaab0af68f101b53e1ac2f69fbe1323 Bluetooth: vhci: Avoid needless snprintf() calls
         

--===============0613734777491874754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744735844 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744735798-fe37268ea04d4331c4de64366cf8a4945e1a5cb4

dcf165123e7f62b255d65bbe382a19fceb9f5cef 7c4b5d36ecaab0af68f101b53e1ac2f69fbe1323 refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/6OZAAKCRA2KwveOeQk
uzexAP9bs3QeITdrckRAUynnw7E0LJczTofOhrM6JwYRKtX/1wD+PE/8zLfRTfOG
KoSE0AtM6ofBucY0anWbqSPTb1/rbgo=
=YaEA
-----END PGP SIGNATURE-----

--===============0613734777491874754==--
