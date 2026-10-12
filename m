Content-Type: multipart/mixed; boundary="===============8405813353006988731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Oct 2026 05:19:26 -0000
Message-Id: <179178236606.78989.11725353259282255224@gitolite.kernel.org>

--===============8405813353006988731==
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
    old: e3f8dfafd7d6ef905afd6603b0b57984abd0677b
    new: ef16259088f99c5997e198561bdcbb89ab70fd0f
    log: |
         752ae52dcc598a310a35d5c87bb7b10ad5f0c767 coresight: cti: Add const to con_groups allocation type
         ef16259088f99c5997e198561bdcbb89ab70fd0f extcon: realtek: Remove const from type_c_cfg allocation type
         

--===============8405813353006988731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791782365 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791782363-b99ad11e4e5f1aeea6572d5f7778228f1c8ae7bb

e3f8dfafd7d6ef905afd6603b0b57984abd0677b ef16259088f99c5997e198561bdcbb89ab70fd0f refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasxt3QAKCRA2KwveOeQk
u8WAAP9MqIGd01RMm/TzjtYOG4Iv/2ncgdGbLHV1Wvu+fitGTQD+K7QAfTSAt5o2
KBfZpUR1uJFrrz4qHyr+Xu4jKXDkyAA=
=h0Ts
-----END PGP SIGNATURE-----

--===============8405813353006988731==--
