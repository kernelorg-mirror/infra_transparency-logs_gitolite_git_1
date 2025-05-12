Content-Type: multipart/mixed; boundary="===============8851978522334911521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 12 May 2025 10:20:48 -0000
Message-Id: <174704524898.3476184.5324238697720849308@gitolite.kernel.org>

--===============8851978522334911521==
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
    old: d5251eef71bab8bd0b9ea3fe0005ad3d2553c3bb
    new: 2bd1870a67692bb7bbeba80bb3135934d78eba66
    log: |
         92c025db52bb94a032eb3d473bb81e62c19ddbd3 platform/x86/amd/hsmp: Report power via hwmon sensors
         511a4a5ea2b6f1d4e0c719f27db6b627b2b52e49 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
         f4856c20c137a73d73e448caa3964098024248bf power: supply: core: Add additional health status values
         058de163a376b28816f91ff5e2fe6d7bc227e2ae platform/x86: dell-ddv: Implement the battery matching algorithm
         303ecf690ae2882f1138ea1437207fba5294da34 platform/x86: dell-ddv: Expose the battery manufacture date to userspace
         2bd1870a67692bb7bbeba80bb3135934d78eba66 platform/x86: dell-ddv: Expose the battery health to userspace
         

--===============8851978522334911521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1747045274 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1747045240-b4f8a1be4786fae67ebde69a63ccf87830b77b35

d5251eef71bab8bd0b9ea3fe0005ad3d2553c3bb 2bd1870a67692bb7bbeba80bb3135934d78eba66 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaCHLnwAKCRBZrE9hU+XO
MXDSAQCSNMowrzhQ+wtj8Ji789N0qs5pnBFqHIrBPsabcLsSFwD/emrd2Qa3PrHJ
p3GORzIjx+1RAegLOS+pNk2UEqTRDAI=
=Sos8
-----END PGP SIGNATURE-----

--===============8851978522334911521==--
