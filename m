Content-Type: multipart/mixed; boundary="===============0015927491224849256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 10 Aug 2021 12:34:59 -0000
Message-Id: <162859889967.12415.10691563763158912322@gitolite.kernel.org>

--===============0015927491224849256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: c7ebb8ce2910799bc2ab7a724ec7b839d07dadda
    new: 3ca84075a85eb89ad78e0f28b7380f245d8985cc
    log: |
         3ca84075a85eb89ad78e0f28b7380f245d8985cc 4->5
         

--===============0015927491224849256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628598899 -0400
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1628598899-cb6ff4fc3ff46ef510022287a65141b6d714e4f6

c7ebb8ce2910799bc2ab7a724ec7b839d07dadda 3ca84075a85eb89ad78e0f28b7380f245d8985cc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYRJycwAKCRC2xBzjVmSZ
bF/4AP9ESIeIlv08iw6OWyXdkeWQy4TCHzelYzrYYn56bmyNNAEAwV8vpu6g+82N
dQsIu7BoYEn2Z7DVovVDrNnb/I3E2g4=
=8SXt
-----END PGP SIGNATURE-----

--===============0015927491224849256==--
