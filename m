Content-Type: multipart/mixed; boundary="===============8294942658292018052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 25 Oct 2024 14:31:16 -0000
Message-Id: <172986667667.1638037.18190294549991015783@gitolite.kernel.org>

--===============8294942658292018052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 79ac20df12f46150031c86eaa86d97f605a65521
    new: 1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2
    log: |
         7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
         4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
         c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
         1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
         

--===============8294942658292018052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1729866700 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1729866672-c789518c5a4e17d3f6650187383ab03bc914f7a6

79ac20df12f46150031c86eaa86d97f605a65521 1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZxurzgAKCRBZrE9hU+XO
MRciAP4tINjxFPkc5M+x4cRKu2chlKnDHm3g3Qt92wOBqKCNGQD/Qbl3w+TPO/sW
wbYvKgKIoiHw0O+0xsCKfWv7Ic71yAk=
=sibv
-----END PGP SIGNATURE-----

--===============8294942658292018052==--
