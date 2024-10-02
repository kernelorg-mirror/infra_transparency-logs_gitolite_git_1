Content-Type: multipart/mixed; boundary="===============5985275344866020267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 02 Oct 2024 08:32:11 -0000
Message-Id: <172785793187.3445134.3828695251741965717@gitolite.kernel.org>

--===============5985275344866020267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 4f13cc198046077c67a5ea56513cd4020c81be19
    new: 76741cb802814226cb0437058352e78e0986fc65
    log: |
         0550e1a690ce643eaa7908efe9dccb6d3ea32bd1 i2c: npcm: correct the read/write operation procedure
         2b99596f2f6383c98c00387d4bb0869d74803206 i2c: npcm: use a software flag to indicate a BER condition
         76741cb802814226cb0437058352e78e0986fc65 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============5985275344866020267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727857944 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727857930-6c15c84ab5a05903556ea346adeb42a5051c7033

4f13cc198046077c67a5ea56513cd4020c81be19 76741cb802814226cb0437058352e78e0986fc65 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZv0FGBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uxckA/iK4rDFjtGBt+EDRrSWC5KRACZ/h
yabpBssZNIm0Pn/JAP9YgD9ZAcyXLMc50zEdpOxcWKBaDrzdWlaLwmIsY3k8Dw==
=cVpu
-----END PGP SIGNATURE-----

--===============5985275344866020267==--
