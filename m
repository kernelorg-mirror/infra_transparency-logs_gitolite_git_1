Content-Type: multipart/mixed; boundary="===============3471547487317005540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 22 Jan 2025 15:35:09 -0000
Message-Id: <173756010972.1905770.12297104058126365718@gitolite.kernel.org>

--===============3471547487317005540==
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
    old: a723d3faf62c19072db58f0b50d24eab80cbab63
    new: 08550da946c1c91f7670c8432b12ccddef6d5834
    log: |
         2239dd6f960140a0eb901a1eb80593865ef7dfce b4: handle invalid timezone value
         08550da946c1c91f7670c8432b12ccddef6d5834 Create patches with --default-prefix
         

--===============3471547487317005540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1737560139 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1737560108-047214262c27a35a57bd6233226598dbcedfa561

a723d3faf62c19072db58f0b50d24eab80cbab63 08550da946c1c91f7670c8432b12ccddef6d5834 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ5EQSwAKCRC2xBzjVmSZ
bAVDAQCbJl5aS+vZQsBlFChFLwRrzH6O96ekNRoFmFw72XF93AD+O17zWs7lWiO4
FhB2E8rNxz4CxxiY37CduDvWznmNZgE=
=fYag
-----END PGP SIGNATURE-----

--===============3471547487317005540==--
