Content-Type: multipart/mixed; boundary="===============5214419555594908987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 07 Jun 2021 19:01:02 -0000
Message-Id: <162309246213.28802.12445046205205704801@gitolite.kernel.org>

--===============5214419555594908987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e27f705d0b62dc9177983e841d8a4c9b556ef536
    new: 826b2ca273105345d8429d55b625ba791a0a8361
    log: |
         826b2ca273105345d8429d55b625ba791a0a8361 Shuffle DKIM logging code around a bit
         

--===============5214419555594908987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623092461 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1623092461-b1c61af850585f57a8fd6b5e47d9bb851de7795c

e27f705d0b62dc9177983e841d8a4c9b556ef536 826b2ca273105345d8429d55b625ba791a0a8361 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYL5s7QAKCRC2xBzjVmSZ
bFi6AQCuv9jzEv/MUqWRsVrkP2gW90rc+uxKTRmqMUId5c/kgAD7BMLDhpwkH3S2
k3thSWsq9yHQFvEJ7qj6sCDE2LYHIwM=
=hBPv
-----END PGP SIGNATURE-----

--===============5214419555594908987==--
