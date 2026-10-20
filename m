Content-Type: multipart/mixed; boundary="===============6148854592243659581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Oct 2026 21:51:30 -0000
Message-Id: <179253309002.2096156.15421355243143788070@gitolite.kernel.org>

--===============6148854592243659581==
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
    old: db3a9dddab5f34fd3e6fd23271db37e56e75d27d
    new: 164de1f81266bcac60ccc1580b02241447047621
    log: |
         c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
         34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
         148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
         9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
         e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
         d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
         164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
         

--===============6148854592243659581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792533085 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792533085-4d4deaccb033634c6e84955040851bbb4a0ae3b8

db3a9dddab5f34fd3e6fd23271db37e56e75d27d 164de1f81266bcac60ccc1580b02241447047621 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatfiYQAKCRBZrE9hU+XO
Mek+AP9i3BMmclPuwszIPkuycjoiGrvgymQlalZlPxqLKnwddAEA0REBbYsOti8A
vj/itAxYqCY17HqN/A8iOykUxmbCIA0=
=35VW
-----END PGP SIGNATURE-----

--===============6148854592243659581==--
