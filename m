Content-Type: multipart/mixed; boundary="===============8353080572521305888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Dec 2023 13:35:42 -0000
Message-Id: <170256094244.24145.208817377988029250@gitolite.kernel.org>

--===============8353080572521305888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 6475b8e1821c9d14e60592a74c10d75431500c7c
    new: af29e51bee8223d8b26e574489d2433b88cdeb2f
    log: |
         d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
         af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
         

--===============8353080572521305888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702560941 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1702560940-ff3c248d53d2b32cf0eb027fd3fc11dc5c3fece2

6475b8e1821c9d14e60592a74c10d75431500c7c af29e51bee8223d8b26e574489d2433b88cdeb2f refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV7BK0ACgkQJNaLcl1U
h9ARcQf/QZnwi0LKGwIE4IBNO2Y2IWHatJUUUaKDmiunzw6madLgrofme4TJu3mL
yul32ZnYZoC73KoxHooWQ1rFpWN3tiVGjZq+X+l+ihHcZqYo3vYIUlBlrwD+IptX
JxLWgV8CBFvcCLXFfdEjSYdACkC7REI6/B7F5YzlcMR7fn3UJrugu8C+1G6E1IHk
oebsaWXSkc/3dOKVAQV8r7EQebBqcyKStp03SQLxWjSLcGqEeNFCa9dnuTaqr4pM
TnZtOv8q+wJn9pmfGdPJQvv0nv0WrMGwZNdFzelS3TyQoYPmEMj4HzO+wq7tSsbm
RDvcBMea3pfag2JijQTMT/oF5HJaMA==
=FJcI
-----END PGP SIGNATURE-----

--===============8353080572521305888==--
