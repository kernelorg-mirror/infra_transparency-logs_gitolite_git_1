Content-Type: multipart/mixed; boundary="===============0848596490009113924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Nov 2021 17:46:59 -0000
Message-Id: <163708481999.30698.4000337096545369440@gitolite.kernel.org>

--===============0848596490009113924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: f7d344f2188c9f16e434cadf2a954b5d40365c14
    new: 44ebcb44584f81d1d38fafb45cf57d651f44616e
    log: |
         a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
         21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
         725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
         ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
         2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
         2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
         44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
         

--===============0848596490009113924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637084818 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637084817-ad0715f04ac91be118f7861616799c2336549985

f7d344f2188c9f16e434cadf2a954b5d40365c14 44ebcb44584f81d1d38fafb45cf57d651f44616e refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGT7pIACgkQJNaLcl1U
h9BUdwf+JFk8R0YW9M+Y/NrIyDVzHUOI2XFz0hjww8GFef8n43LHFW5BjO6Yxfv9
7W3i/SYleoiBrMMctKvDmVXzm5nbHFVx9K1wPOs8G8NPSsJw0EDsV1NnOTGo94P3
0kCWtDadrpkT9hHhKZesAE32zUN7w34/zM3gB8owDIzAa7Ly75zROWdG7UaWOLDY
Wx4tALx4I/S/Sii3umJ4C8aIkY1ShtjD/BPrEZzV4pISokXFOcJXSSsMpMXFYSCy
JX6eWRoAxPAkQyNA0/971NN6mh2MeCVW31LVWm0HzL3P2u1mWhB7mSFkU+v2i/w3
3UPue+JJ5KS4BRGFtG6HC+55fpMq/g==
=Fb4z
-----END PGP SIGNATURE-----

--===============0848596490009113924==--
