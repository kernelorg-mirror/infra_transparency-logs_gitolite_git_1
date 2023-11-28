Content-Type: multipart/mixed; boundary="===============5627496294639229887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 28 Nov 2023 12:31:06 -0000
Message-Id: <170117466691.15977.3562424471780751087@gitolite.kernel.org>

--===============5627496294639229887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: a6584711e64d9d12ab79a450ec3628fd35e4f476
    new: fb103b90e944ecd664577c0fd37a069282dcd294
    log: |
         b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
         6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
         fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
         

--===============5627496294639229887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1701174662 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1701174661-3a36d0915c162e4efd629277f5f4c6d77443670f

a6584711e64d9d12ab79a450ec3628fd35e4f476 fb103b90e944ecd664577c0fd37a069282dcd294 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZWXdiwAKCRBZrE9hU+XO
Mae+AQDUb8CQzBSQAImrOxvocwv8368O13hA3xZA++AID+t7vAD/fUHh9+v6DJw3
8kJKPSSXoa0eNwG7I1wJIbhuQweRRAw=
=k4e2
-----END PGP SIGNATURE-----

--===============5627496294639229887==--
