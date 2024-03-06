Content-Type: multipart/mixed; boundary="===============3371163502458725935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 Mar 2024 11:57:13 -0000
Message-Id: <170972623361.23772.14701959434436422131@gitolite.kernel.org>

--===============3371163502458725935==
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
    old: ea2b3b2292fed64ed9b8451c03d638d61902badc
    new: 844b79616b762ac8e0b6f05c5aaa9103ae2ebd83
    log: |
         a8698c93816a5c54f5fc4813bae7a0704c223624 platform/x86/amd/pmf: Differentiate PMF ACPI versions
         ebe6b56551aef62fd4a0fdb6d7bed2a134ec40d8 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
         899d87bdc5f679e4da77034a8cfdb4b10ca61321 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
         6eacd474b8be46278fb9df89012e921c7a76fea3 platform/x86/amd/pmf: Add support to notify sbios heart beat event
         f1bfd1afaa45575be8f0068018176a756d74c65f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
         b25e64553ea6a1879a84d32ee9f3da904f1cf336 platform/x86/amd/pmf: Add support to get sps default APTS index values
         844b79616b762ac8e0b6f05c5aaa9103ae2ebd83 platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
         

--===============3371163502458725935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1709726228 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1709726227-2dfc893ab6b4107d554b26037249e1f218c24a3d

ea2b3b2292fed64ed9b8451c03d638d61902badc 844b79616b762ac8e0b6f05c5aaa9103ae2ebd83 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZehaDQAKCRBZrE9hU+XO
MVrAAQDgTuEh9xTtLpsafFdYXTEf8IhTM9Qcqvpl/je6A/OvygEAy9bK73yJz8I+
qiZZ78dzCTZTfW9Pa4DnBuo6HqBD4g4=
=V39M
-----END PGP SIGNATURE-----

--===============3371163502458725935==--
