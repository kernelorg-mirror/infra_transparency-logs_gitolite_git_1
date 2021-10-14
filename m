Content-Type: multipart/mixed; boundary="===============4158654965371729394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 14 Oct 2021 07:18:20 -0000
Message-Id: <163419590093.16282.17221495711009700146@gitolite.kernel.org>

--===============4158654965371729394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.16
    old: 8c2e09b9a2f58baf99b4f88d12ef8751f8b0822b
    new: d4949bf9cc6696c551b0b7b7111372cc8d2a35a9
    log: |
         d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
         
  - ref: refs/heads/sunxi/for-next
    old: 4cd0872f01f70f1fb2ef1b991d32df5469f7ee73
    new: 7fb77af71236681ccf007554cca576ca33589ebd
    log: |
         56c9d4071691b89e3b942d8bbe6eb8fca9f878a8 dt-bindings: sound: sun4i-i2s: add Allwinner R40 I2S compatible
         d119948059b7232b1a086d8dd158f9f46a037b4f ARM: dts: sun8i: r40: Add I2S nodes
         e954a7afe8f5d2587a98b405a71a31ccc0f49e6c arm64: dts: allwinner: a64: Add GPU opp table
         8c2e09b9a2f58baf99b4f88d12ef8751f8b0822b arm64: dts: allwinner: pinetab: Add HDMI support
         d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
         7fb77af71236681ccf007554cca576ca33589ebd Merge branch 'sunxi/dt-for-5.16' into sunxi/for-next
         

--===============4158654965371729394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1634195899 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1634195899-8476afd1fce9bbae2eefa607587925c6f719a903

8c2e09b9a2f58baf99b4f88d12ef8751f8b0822b d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 refs/heads/sunxi/dt-for-5.16
4cd0872f01f70f1fb2ef1b991d32df5469f7ee73 7fb77af71236681ccf007554cca576ca33589ebd refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYWfZuwAKCRDj7w1vZxhR
xSJzAQCglvla1nktxThURSxTPzL7BtgsnjryyszN1jISowY2eQD/f23IzS8rA2UO
uAZ86pgOC+5w94FgJqnDwwOTBI2wTgo=
=e6pS
-----END PGP SIGNATURE-----

--===============4158654965371729394==--
