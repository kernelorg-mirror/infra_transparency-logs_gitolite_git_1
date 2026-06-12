Content-Type: multipart/mixed; boundary="===============8799316480929154068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 12 Jun 2026 12:59:32 -0000
Message-Id: <178126917229.2537188.825280254735571413@gitolite.kernel.org>

--===============8799316480929154068==
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
    old: 037f0b03c663a247366673a807834389107995b7
    new: 72dd918bbe008d64a2c2352bdf14671f1ac068c7
    log: |
         d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
         0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
         a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
         72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
         

--===============8799316480929154068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781269169 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781269169-0df526938c6839faa2a2b0ed4999cad086401e0c

037f0b03c663a247366673a807834389107995b7 72dd918bbe008d64a2c2352bdf14671f1ac068c7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaiwCswAKCRBZrE9hU+XO
MfbHAPsGJebtSaac5hWm8lUB1tvODLC45b7tQS1iPww2bDLxswD9HRv2ArIZXZyQ
ds9HdsTlBJp07p8Y/mjzXq02hqRl4ws=
=4LK4
-----END PGP SIGNATURE-----

--===============8799316480929154068==--
