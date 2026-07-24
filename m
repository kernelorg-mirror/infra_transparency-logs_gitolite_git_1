Content-Type: multipart/mixed; boundary="===============1149055541527560249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 24 Jul 2026 15:44:18 -0000
Message-Id: <178490785832.3490279.269789554299965416@gitolite.kernel.org>

--===============1149055541527560249==
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
    old: caf8342512c3056005f475d350eeca089c3c6623
    new: 5029bff09e79ad80883c5ee2828b8c4a263cf3dd
    log: |
         59f586eb9394c7697cfcd2e1bb172c95e772559e platform/x86: hp-wmi: Add GPU MUX switch support
         30c906cff490c3601ee9ff110fe8115fabe75fd4 platform/x86: int1092: Fix potential memory leak in sar_probe()
         f5eb833730c071b68a68de5d1df442aae4ae7e6e platform/x86: int1092: Fix info leak in parse_package()
         5029bff09e79ad80883c5ee2828b8c4a263cf3dd platform/x86: ideapad-laptop: Fix driver unregistration order
         

--===============1149055541527560249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1784907854 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1784907854-dcf6f14d9f821c9eee433fa36fe2ae39696ccafc

caf8342512c3056005f475d350eeca089c3c6623 5029bff09e79ad80883c5ee2828b8c4a263cf3dd refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCamOIUQAKCRBZrE9hU+XO
MQLoAQCSKJBsRW9hRhc6CgIoF/Ugj42idFMUKJqKekXN/1raIAEAoDcgkv/9b8HQ
A/VD8s4WkiQia/gs/LiU8ej2I825mQk=
=faZM
-----END PGP SIGNATURE-----

--===============1149055541527560249==--
