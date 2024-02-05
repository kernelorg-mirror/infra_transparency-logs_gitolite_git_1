Content-Type: multipart/mixed; boundary="===============2485357337875971562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Feb 2024 16:57:47 -0000
Message-Id: <170715226796.32093.15899309525379599963@gitolite.kernel.org>

--===============2485357337875971562==
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
    old: e81fdba0208666b65bafeaba814874b4d6e5edde
    new: 34a1066981a967eab619938e7b35a9be6b4c34e1
    log: |
         4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
         ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
         b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
         34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
         

--===============2485357337875971562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707152266 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707152261-3add4839c6440020e2fa69fbf7e6f9f82f4b712a

e81fdba0208666b65bafeaba814874b4d6e5edde 34a1066981a967eab619938e7b35a9be6b4c34e1 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXBE4oTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DUCB/4qUdvzpfD+boBB7Yfm1vZ9SL6MvJhu
Biqy1lJwAnsWVXIXwKJQNSzqwTf1oiK5hqbn/X1XTyGnYXuFtmLjiK8OepKoUqqr
XylEyWtafL4lLeUcO9tPabCWPryOjNzRjwVAbUTnPZ8ONbgZHufwCTLHEuFLHQ9S
MmXm9mpCFBhNUOQCDw33mDFpNsu1UKiWoyUEFHokxHiZmrJGyyqJvhocskJ6+hjT
HOEsvG7QivE7i1E2Mc4scUASZ5paPjaxjJEc0kUBeHd4vlao+KPX/fIbXyZUmsco
y+1lhaE4Vef20MgRIgHbJCVvLjtPZ7YeiLrMHUzae1mTgcZQR2psM16m
=FJ2O
-----END PGP SIGNATURE-----

--===============2485357337875971562==--
