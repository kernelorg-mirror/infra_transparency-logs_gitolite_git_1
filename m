Content-Type: multipart/mixed; boundary="===============6581235536822995675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 02 May 2024 23:07:36 -0000
Message-Id: <171469125677.16931.13706151349292506859@gitolite.kernel.org>

--===============6581235536822995675==
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
    old: 0e0c04e47adc71816ee23d15af4d18924353851f
    new: 856cd5f13de7cebca44db5ff4bc2ca73490dd8d7
    log: |
         91647e64f0f5677ace84165dc25dc99579147b8f i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
         856cd5f13de7cebca44db5ff4bc2ca73490dd8d7 i2c: designware: Create shared header hosting driver name
         

--===============6581235536822995675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1714691255 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1714691254-66b6945da937b5b468b2a54191980f72d89af7fb

0e0c04e47adc71816ee23d15af4d18924353851f 856cd5f13de7cebca44db5ff4bc2ca73490dd8d7 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZjQctxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1udeQA/iX+mHrXj0LYdxmqIiGyuCRtd9YG
JFBh69SxpB8ywrSBAP4ulRJz9zkwwojtbSzMil68fL/Kh4JKc83USFKinrhkAg==
=pjcX
-----END PGP SIGNATURE-----

--===============6581235536822995675==--
