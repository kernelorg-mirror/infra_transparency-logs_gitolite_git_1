Content-Type: multipart/mixed; boundary="===============2242699171060864943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 11 Jul 2024 23:48:49 -0000
Message-Id: <172074172982.14836.16346071180348332708@gitolite.kernel.org>

--===============2242699171060864943==
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
    old: bf1f58157d3cf0710557f4b159bfc888de96ea64
    new: 6f159a73f82d3e4c05cbefa7bd0f8e5808881b5f
    log: |
         11b1a666c16d29ee9c1ebc954cda3fc9a2575fe3 dt-bindings: i2c: at91: Add sama7d65 compatible string
         ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
         ec36928de8aa8be074566d389fcba79d91e36373 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         6f159a73f82d3e4c05cbefa7bd0f8e5808881b5f Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============2242699171060864943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720741728 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720741728-cca0b5ced8cf11da0710bfead79142fd42a2dd50

bf1f58157d3cf0710557f4b159bfc888de96ea64 6f159a73f82d3e4c05cbefa7bd0f8e5808881b5f refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZpBvYBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ud3oBAJH7ZPd8oCX57AA4XfasHF/g51sK
t6Y0HgPwyjPOqaK4AQCoX/Si6q09cipHjDWZ8GqmKmjzh++doAn61gSJ9Xj6Dw==
=hgi7
-----END PGP SIGNATURE-----

--===============2242699171060864943==--
