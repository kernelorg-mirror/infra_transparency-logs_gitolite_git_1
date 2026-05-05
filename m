Content-Type: multipart/mixed; boundary="===============4986446650159724583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 05 May 2026 12:27:45 -0000
Message-Id: <177798406506.1068358.13934577174873132594@gitolite.kernel.org>

--===============4986446650159724583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: efcd8b9d111177d48c841d09beca43b15d5b9e5f
    new: 00cef7eb08c8b9af0978f667c77c6a30b71b7e22
    log: |
         e4358093816df69b574a5632051801a881663d12 spi: Consistently define pci_device_ids using named initializers
         00cef7eb08c8b9af0978f667c77c6a30b71b7e22 spi: spacemit: add u64 cast to NSEC_PER_SEC to avoid 32-bit overflow
         

--===============4986446650159724583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777984063 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1777984062-fb73224dcf3e98869bbf6ca5b2b06e0b6b63c1ea

efcd8b9d111177d48c841d09beca43b15d5b9e5f 00cef7eb08c8b9af0978f667c77c6a30b71b7e22 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn54j8ACgkQJNaLcl1U
h9DaoQf+JGUo5fJNYXlNjF0HRzA/pDfoiWG+SYDFv/W37e5RnWNZBCy3nfrdSe5o
wHiDMT4uNzDQ00DTxnlpE18o+poxVCMfJVcOv6xMuxc02LkBOE/pG1+pdfeSZwwW
WaT/p40W8s7MOJs34sPRO6TjwelmERe+Wk/MvML92Q0/hBvAiuz6sNjDHz4Mr4in
8JQcujr56jXMJ070fDlEDeTJUCKvzAvXUMuS1ceNBmY67cUIJkb8gjxv/hnFgK2l
D/EW/oPjhdizl8gJCILc7r3e3Qa7KyYICS41tkUDqIA+5uI8xlfonX6i3Cjbd4Y+
YbAe2g1RHg8FC+RLdRgZshnN6Gv6Tg==
=IAFg
-----END PGP SIGNATURE-----

--===============4986446650159724583==--
