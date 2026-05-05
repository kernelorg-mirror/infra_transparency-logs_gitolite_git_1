Content-Type: multipart/mixed; boundary="===============8988436517448184524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 May 2026 12:27:50 -0000
Message-Id: <177798407093.1068636.9418922460855393856@gitolite.kernel.org>

--===============8988436517448184524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: efcd8b9d111177d48c841d09beca43b15d5b9e5f
    new: 00cef7eb08c8b9af0978f667c77c6a30b71b7e22
    log: |
         e4358093816df69b574a5632051801a881663d12 spi: Consistently define pci_device_ids using named initializers
         00cef7eb08c8b9af0978f667c77c6a30b71b7e22 spi: spacemit: add u64 cast to NSEC_PER_SEC to avoid 32-bit overflow
         

--===============8988436517448184524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777984069 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1777984068-3d25b7b3af13d2582149905c5b9aec27412321b4

efcd8b9d111177d48c841d09beca43b15d5b9e5f 00cef7eb08c8b9af0978f667c77c6a30b71b7e22 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn54kUACgkQJNaLcl1U
h9D2iAgAgo+jfs7Z+L/ktNorToyq5SG6nhkOQbh+E84Nf6uxq6xJQL+sJR15uhmt
bClUqaP5OUpC5qwvhw4ftf1rCXV8LsBGQ4xKh8Nx+topz9U/U/Bl3f2HrCDI0W/F
khBVWy9jwzZvsT1LAOtpDnHOIeCtymJljBk8ECAGIw1twgk2a6xbexF5clS4mYtb
A9vuhM9DKGfBF18WvpUSGBXsZYayN0Tu3dF8ghFamQo/Wgzc9vw0M1XkuDmf7B4P
hlRjMmqczv9Iz7vENbjroiSPAwiuDBqykvq98F/6TCgWH9YWl5ltet1JTEcVMXvU
ZGoGwXDa5u/f0nYepJeY2N6skh5ufw==
=vir8
-----END PGP SIGNATURE-----

--===============8988436517448184524==--
