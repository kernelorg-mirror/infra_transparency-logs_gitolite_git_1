Content-Type: multipart/mixed; boundary="===============4880092065815945954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 08 Jan 2025 11:11:16 -0000
Message-Id: <173633467649.902147.13490237503179794055@gitolite.kernel.org>

--===============4880092065815945954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: c9a90d746c09e61b1acb829d93f8283e296563fd
    new: c200f9b6c2a461fbbdae3a04fee9a045ec215297
    log: |
         34a5894672f73ebce2a7efec2a8a7d785c76adab platform/x86: firmware_attributes_class: Move include linux/device/class.h
         ab12105347d50857aece92b65a3edbe93c0d3060 platform/x86: firmware_attributes_class: Simplify API
         20d23c51a0d69c38f4f2b02ae969b9cb33cf1555 platform/x86: think-lmi: Directly use firmware_attributes_class
         2765aa5e28fdab6590e9b4633a2f7ad26f3b7392 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
         e8866e8892753dcdad48d6aa9192d91dcd32d94c platform/x86: dell-sysman: Directly use firmware_attributes_class
         c200f9b6c2a461fbbdae3a04fee9a045ec215297 platform/x86: firmware_attributes_class: Drop lifecycle functions
         

--===============4880092065815945954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736334702 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736334672-d13161f8ffb17e90fcefd497989079716fcab603

c9a90d746c09e61b1acb829d93f8283e296563fd c200f9b6c2a461fbbdae3a04fee9a045ec215297 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ35dcQAKCRBZrE9hU+XO
MSH5AP9DETFOBcPiG4q2R76kXxRuxERrpV5lue7zwDnDQwFGDgEAmFqX50YNllEn
jpGQ9EjpFKEc/1t7VJ2feQRXF8uaDA0=
=pRXE
-----END PGP SIGNATURE-----

--===============4880092065815945954==--
