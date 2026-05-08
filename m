Content-Type: multipart/mixed; boundary="===============4827811543258917980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 08 May 2026 18:15:01 -0000
Message-Id: <177826410100.2594863.6523780412706378755@gitolite.kernel.org>

--===============4827811543258917980==
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
    old: 6cf1c1e9f21ba2e44e05e691d5241290c7d6c41a
    new: 1448c2d2ca5cc7f4ea6694e6bc809946de0a751c
    log: |
         49133d4ae0c9ceb63fa042c0b46b34e26e1c6676 platform/x86: barco-p50-gpio: attach software node to its target GPIO device
         fa84425e53c43c8a17ac2af2c8f99202f4e1ee7e platform/x86: pcengines-apuv2: reduce indiraction in swnode assignment
         083a59e05db9203c346e87d822c0c12a0f7a7c85 ACPI: provide acpi_bus_find_device_by_name()
         1448c2d2ca5cc7f4ea6694e6bc809946de0a751c platform/x86: x86-android-tablets: enable fwnode matching of GPIO chips
         

--===============4827811543258917980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778264097 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778264096-2633a2aa6381aea6a86a14d7c7274f744451b55d

6cf1c1e9f21ba2e44e05e691d5241290c7d6c41a 1448c2d2ca5cc7f4ea6694e6bc809946de0a751c refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaf4oIwAKCRBZrE9hU+XO
Mcm5AP9F8VkcXhOtho5Rf06/jeLvepKxlLPQFzHAPlyotzVidQEAryDzmStVP3a9
Ttv4puSorv6EmqohdT2ZCzkJzvKWXAo=
=Yew3
-----END PGP SIGNATURE-----

--===============4827811543258917980==--
