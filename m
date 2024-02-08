Content-Type: multipart/mixed; boundary="===============4566664990940302008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Feb 2024 20:56:02 -0000
Message-Id: <170742576229.5017.13221993663479502167@gitolite.kernel.org>

--===============4566664990940302008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 44d3b8a19b91cd2af11f918b2fd05628383172de
    new: d7332c4a4f1a7d16f054c6357fb65c597b6a86a7
    log: |
         c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
         d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
         

--===============4566664990940302008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707425760 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707425760-41857dae7f95e420ed5689bfaf21b07c84c3f7eb

44d3b8a19b91cd2af11f918b2fd05628383172de d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXFP+ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GJsB/44t8HQDB4l7yt0rAQoshyyv7BOrPlh
2EJpw2ZYXQHLMMk1/GQ3CE1MV297B5yaU09zKlF4qw7cKeBLoxNXTa6iX4atfbV9
iRh/hlQBuPJlWu11gsOyjjnZP5EKhL4BJnFD6EFf599djGr2K5bEMHtJO3ZGWre+
ahwY5rYmOFojlV8C0Ysnzedxc7QZ+r3WSRhLn6rPTlJRqvmVx18Wn3bi/H1XuUtj
wYEG9VKJnCHRJvFih/Z3c+2WTPcWhrcfu0WHFvn+S9kibtL2XR0blkqWpf5YZrta
db0fUOgIln5i/sxhoPJ923IOdHApYPlMpZvoQA6zGYzVRAkx1TVrvQ3E
=yJxB
-----END PGP SIGNATURE-----

--===============4566664990940302008==--
