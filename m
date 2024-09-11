Content-Type: multipart/mixed; boundary="===============6374596734432258531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 11 Sep 2024 05:37:21 -0000
Message-Id: <172603304156.1240605.2027961556170464539@gitolite.kernel.org>

--===============6374596734432258531==
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
    old: d34af755a533271f39cc7d86e49c0e74fde63a37
    new: d6de45e3c6f3713d3825d3e2860c11d24e0f941f
    log: |
         f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
         33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
         d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
         

--===============6374596734432258531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1726033054 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1726033031-f308069482b4ee7410498e3af295442081d45751

d34af755a533271f39cc7d86e49c0e74fde63a37 d6de45e3c6f3713d3825d3e2860c11d24e0f941f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZuEspAAKCRBZrE9hU+XO
MeRTAP96NXHnt/2IaOalKlOKyuDzhDjXFQOcsEoLRwQyluzNHwD+L12XJBfYF16E
OTFzwl40UZVv/bvhiJRbYKBeSqhT9AI=
=ZX2D
-----END PGP SIGNATURE-----

--===============6374596734432258531==--
