Content-Type: multipart/mixed; boundary="===============3239649494841918748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Oct 2026 11:47:30 -0000
Message-Id: <179249685050.1617839.2048731391877227560@gitolite.kernel.org>

--===============3239649494841918748==
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
    old: 893018d51f27ec0449155b0afe371aaf65380630
    new: e3ced58a52f15e3d251f3a9ac8e82c15ee8a359b
    log: |
         d62dbcab47943a26f918781478a0d5138d21dab7 MAINTAINERS: Add maintainer entry of bitland-mifs-wmi driver
         b50ae2dd23dba9725f77210ad4b18764114aa36f platform/x86: bitland-mifs-wmi: Merge the function of redmi-wmi into the bitland driver
         1c8bb3b8ea58c7730334f32165db61776171bbf0 platform/x86: bitland-mifs-wmi: Add Redmi mic-mute key entries
         7c386ad81476c77ebee1bac254eeccc544ce3185 platform/x86: redmi-wmi: Drop redmi-wmi driver
         6c8ad0b59de289bd611bb7aa6204551000d011fa platform/x86: bitland-mifs-wmi: Add quirks table
         e3ced58a52f15e3d251f3a9ac8e82c15ee8a359b platform/x86: bitland-mifs-wmi: Fallback to balanced if last profile is not available
         

--===============3239649494841918748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792496846 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792496846-5b009f26039369319839afabe8135c3e3c70c301

893018d51f27ec0449155b0afe371aaf65380630 e3ced58a52f15e3d251f3a9ac8e82c15ee8a359b refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatdU0gAKCRBZrE9hU+XO
MQi0AQDIZ3AVd9t0t82d3OyYb5Ot/07asM07f8YsrnqJ7TlhnQEAhZd/7ikOjETk
jQNrG65EsYryu9xlzYD3LBQyPLw6OQI=
=B1JJ
-----END PGP SIGNATURE-----

--===============3239649494841918748==--
