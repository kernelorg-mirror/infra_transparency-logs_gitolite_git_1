Content-Type: multipart/mixed; boundary="===============6443724287131969772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Jan 2026 20:03:27 -0000
Message-Id: <176833460799.60312.14112676489165629013@gitolite.kernel.org>

--===============6443724287131969772==
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
    old: 574d944d2ff3da2057009327e92be06acb5fa99e
    new: a71a95ac693cf90efae891f8cfbc5e9be4aaaec7
    log: |
         a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
         

--===============6443724287131969772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768334606 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768334603-3b787ec642391ab9e3b4aa472ecdfea53718f540

574d944d2ff3da2057009327e92be06acb5fa99e a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWalDgAKCRA2KwveOeQk
u8KGAQCOpZRvDEJV5zJHaWxihcT4VT9DfwHm04fIDY4E/+1n+gEA4cZd54pMPUX0
dv4qbecafhFsi4jQigDO5LOxnwNksQg=
=qOEh
-----END PGP SIGNATURE-----

--===============6443724287131969772==--
