Content-Type: multipart/mixed; boundary="===============3618047170551170151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 13 Jun 2025 08:44:02 -0000
Message-Id: <174980424289.2561470.12954703079173577826@gitolite.kernel.org>

--===============3618047170551170151==
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
    old: 458957b8e3d552701cdb55ffacc38627d2039fe8
    new: da8f2708f9b69707f4efeb432a18395e46b4666f
    log: |
         3dd1e9c2a279cbc9c6a7f1e7961df08c76ecb464 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
         b35b9fb28c85ccee43c34768c5e2d9a5c510e660 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
         097cd6d6c90cc90410ab03b287166838ea71d41e platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
         fe6859aa646b9463379985165f602a44cf25c8ad platform/x86: thinklmi: improved DMI handling
         651b57dd40871d4d0d61fb291e7f26e2b8bd69b1 platform/x86: Move Lenovo files into lenovo subdir
         da8f2708f9b69707f4efeb432a18395e46b4666f platform/x86: ideapad: Expose charge_types
         

--===============3618047170551170151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749804273 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749804236-85698404f0eb27373db4861275c563fb06fcae88

458957b8e3d552701cdb55ffacc38627d2039fe8 da8f2708f9b69707f4efeb432a18395e46b4666f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEvk9wAKCRBZrE9hU+XO
Mb6jAQCLrppLyCdKojpTSipTeEhefszDe01uUfWnohq5X5RfngD+OJTcU8vpTw8j
dmcINWMIgsiJwKrhu3z81iT14StRMwQ=
=NQyw
-----END PGP SIGNATURE-----

--===============3618047170551170151==--
