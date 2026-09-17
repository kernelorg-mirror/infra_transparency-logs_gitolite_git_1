Content-Type: multipart/mixed; boundary="===============4758560341404912018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 17 Sep 2026 08:48:39 -0000
Message-Id: <178963491921.186017.15723688717735803214@gitolite.kernel.org>

--===============4758560341404912018==
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
    old: a3aafecfa1220c5884dcaf01f125212ebd8841c0
    new: b96581615b47a682f2eba8ce9d179adbc1fbac17
    log: |
         bb0ed86d3bfd3ffabf41ff25018b21c87da97b85 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
         7a331b1fc5bf0cf1108984a777315a41d6c884cf platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
         b96581615b47a682f2eba8ce9d179adbc1fbac17 platform/x86: panasonic-laptop: register FN key up/down events
         

--===============4758560341404912018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789634910 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789634909-a9472c4476d46f29992875e6eb93a3ddeadf5f3d

a3aafecfa1220c5884dcaf01f125212ebd8841c0 b96581615b47a682f2eba8ce9d179adbc1fbac17 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaqupZgAKCRBZrE9hU+XO
MZQkAP9UeuflvtsBtAzIoXEvGbHscH3dVKRUqYk6cA/8sPlHoAD/W532YQWCtOnJ
b3/aVPeNq7oULhjmLEHU6t1iYyLH8QU=
=Bd2q
-----END PGP SIGNATURE-----

--===============4758560341404912018==--
