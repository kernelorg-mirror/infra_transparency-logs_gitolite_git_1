Content-Type: multipart/mixed; boundary="===============6721936926826415149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Apr 2021 16:44:00 -0000
Message-Id: <161910984011.5340.9008580294066164452@gitolite.kernel.org>

--===============6721936926826415149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 24b5515aa3ac075880be776bf36553ff7f9712c7
    new: 14ef64ebdc2a4564893022780907747567452f6c
    log: |
         bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
         14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
         

--===============6721936926826415149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619109813 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619109837-4aa64a653a37d7bbf96392aeaa14ad3dbbade11a

24b5515aa3ac075880be776bf36553ff7f9712c7 14ef64ebdc2a4564893022780907747567452f6c refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCBp7UACgkQJNaLcl1U
h9DkLAf/eu3f0PWhueWEeeFK3p1bWMDw1h1AZcVNnBq7mPrL7EZ2V7OAPjRd0tDB
hOwV9ph0UkXKzK5/17aRNknO7rbbQfEMx6ko26K70ff63G8SF8ajeT/vTbtPh/2z
Ryh9GTVmrXUmcoRUBV6X/6IDKsvrj8vmnWiWF0oA0E0Pyk0Vl7yH0AdOBHM9z1pp
/8gajGQL+IBc7E3l8RFnpyKjDGtRJ/cvWWnMxfCPDwlFXpjjYz3LaCHP+4P1fYwM
y2P9lxGp8P+SZPXyRAwkjnQOgJdWM4/I5MJOIRbL4FAqZDkYh5LfESq6IM2IOQ/T
1LPCVqkGDNR4wtyoqniLQsNBl/g2ng==
=YqQi
-----END PGP SIGNATURE-----

--===============6721936926826415149==--
