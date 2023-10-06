Content-Type: multipart/mixed; boundary="===============6175246768945109704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 06 Oct 2023 14:52:30 -0000
Message-Id: <169660395048.21361.362522875136284618@gitolite.kernel.org>

--===============6175246768945109704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: a41357adbf03d3e51d3f3853f06a2a8dd756765e
    new: 378f2b618fedc9e2f57755438e8f080fde3ccc90
    log: |
         7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
         b26bcdd5f03e0b9fdd5dd8567b620538c5058c54 platform: mellanox: Rename some init()/exit() functions for consistent naming
         8634c1114b94049b48805b412b28160cb25a3198 platform: mellanox: Fix misspelling error in routine name
         378f2b618fedc9e2f57755438e8f080fde3ccc90 Merge branch 'pdx86/platform-drivers-x86-mellanox-init' into review-ilpo
         

--===============6175246768945109704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1696603947 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1696603947-0e8590f0d1a207d476d53e86df89a83d40d035c9

a41357adbf03d3e51d3f3853f06a2a8dd756765e 378f2b618fedc9e2f57755438e8f080fde3ccc90 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZSAfKQAKCRBZrE9hU+XO
MSmPAQCtoxKD/2qVAp75VUtQAjDz+3pAqBCKPGWOlv7+YVqVQgD9G1WBs0QTAsqt
4b74JvGfmcb2vjcRCl7KGKel+h0HKAk=
=QNQX
-----END PGP SIGNATURE-----

--===============6175246768945109704==--
