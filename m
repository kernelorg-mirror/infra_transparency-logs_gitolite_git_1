Content-Type: multipart/mixed; boundary="===============7727516589892146283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 03 Oct 2024 12:55:44 -0000
Message-Id: <172796014411.619635.8034629344642900243@gitolite.kernel.org>

--===============7727516589892146283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: f3fe928c4d6a85df8eb57b6de6d3812518c97200
    new: 6be20768ce514416b0263aa7f43a5aab5e93e74c
    log: |
         63dccfcc54a0d8abf99bdbbae02b81300a63bf51 i2c: qcom-geni: Keep comment why interrupts start disabled
         96ebbcdaec5094230ba512591297faf6143820ec ACPI: APD: Add clock frequency for HJMC01 I2C controller
         6be20768ce514416b0263aa7f43a5aab5e93e74c i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
         

--===============7727516589892146283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727960157 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727960142-a466298af503c55c5ecd3c9dae4a004760df7684

f3fe928c4d6a85df8eb57b6de6d3812518c97200 6be20768ce514416b0263aa7f43a5aab5e93e74c refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZv6UXRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1usQcA/05dpvgFaxzAfdjixX329TGqXQgr
JC7iX8LN4EIqUSnhAQDzPp+pX5yGB5C+0Ayl7L7ENEjAXRs2pz/pV/KJvYjgCQ==
=n6Ti
-----END PGP SIGNATURE-----

--===============7727516589892146283==--
