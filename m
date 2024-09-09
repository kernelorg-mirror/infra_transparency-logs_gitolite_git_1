Content-Type: multipart/mixed; boundary="===============6670847943944346174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Sep 2024 17:42:08 -0000
Message-Id: <172590372876.3675410.2309601865050470384@gitolite.kernel.org>

--===============6670847943944346174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: c9ca76e8239810ccb08825a7b847c39d367410a6
    new: b787a33864121a565aeb0e88561bf6062a19f99c
    log: |
         89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
         b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
         

--===============6670847943944346174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725903749 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1725903726-0606ee90a20823b203b70f7917681b072869ba53

c9ca76e8239810ccb08825a7b847c39d367410a6 b787a33864121a565aeb0e88561bf6062a19f99c refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfM4UACgkQJNaLcl1U
h9B6zAf/b64xx5tPwKSKukepTM/Ocl6W7amKoo9O1Ft6B+uzl4DtJYDXZ670mHwa
Ka8QeiFFFs2EJIGd6BgMO9vrnuGdPKj2w4hXXTJqUfQPibhR68VgMMRDce903URM
GQlyxwP5wYT//OhKaN3/wBXPmq1JW6p+MgoE/cym3DDktXqRzpblGO1dkHtITfHW
pRTRIbgoxdLbFjERWhVXpm5XeknEeU5K3c0TzZLaJ5qTMe2RPEecPOiUPr30qsab
nGOL86uCsRU2cezAX6LZ5oQeJFNoox6T1qg+47//8IyEGEjl3jGr/HAAdYykr63K
75ZxQTVobmJiPoQzsl/FSu/9F7FR4Q==
=R2Uf
-----END PGP SIGNATURE-----

--===============6670847943944346174==--
