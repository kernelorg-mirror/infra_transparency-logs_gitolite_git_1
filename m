Content-Type: multipart/mixed; boundary="===============4946180946438687237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Aug 2023 18:08:34 -0000
Message-Id: <169212291444.23677.5473630242622235322@gitolite.kernel.org>

--===============4946180946438687237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 37aba3190891d4de189bd5192ee95220e295f34d
    new: 0fc7769e54e747c8fd1b4899af2ac43cb68daa1c
    log: |
         0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
         
  - ref: refs/heads/for-6.6
    old: 56f6ee6d5373406df9f60a870f470ab4b3e6d967
    new: 62cc82e6486b9b66b340bbf5fb38b0171fb56a7f
    log: |
         273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
         62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
         

--===============4946180946438687237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692122912 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692122912-159e8aeb47cd6bd4856dccffa75e703e73bf4cf6

37aba3190891d4de189bd5192ee95220e295f34d 0fc7769e54e747c8fd1b4899af2ac43cb68daa1c refs/heads/for-6.5
56f6ee6d5373406df9f60a870f470ab4b3e6d967 62cc82e6486b9b66b340bbf5fb38b0171fb56a7f refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTbvyAACgkQJNaLcl1U
h9Bs5wf/Ta+mHErV1EecOrgurvRdgiYXHzzZ6/IAaHB4Su5rafUXJ2E117wYBKdH
YLdFY4f/1ICVwP3Q7GhRo7PIHZMFr8TQaYQf9hc2HSWSb67lyALRn7nJt9kuonHK
Hqdp6GMLNViFf3y74/VS1YqOzKLcwKiQxOhiCV1FOG1OBUSyqm/4SKVH0v2VEl+q
bCj9pN373QowRGVTlHeLEr7oYgF0TLvMsyIwuzRNQPOMhXgfCoENnmoWgBW8cdxN
pB8WW6363Sc0iht1IpJmzhXfp4aKpCn9VddkTkxclOTs2LyEweejS3Yy+VzY25ma
ScLWCBHmXo4Tq+Oai3CXmlpJpZ7kzw==
=4r5E
-----END PGP SIGNATURE-----

--===============4946180946438687237==--
