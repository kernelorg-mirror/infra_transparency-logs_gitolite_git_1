Content-Type: multipart/mixed; boundary="===============2960356536030312129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Oct 2024 14:48:26 -0000
Message-Id: <172857170643.1218887.11963782914887214333@gitolite.kernel.org>

--===============2960356536030312129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 7d04763cae9947464e30886a6c42e22ffed5caf8
    new: 8658c4eb9d6b76311322c1b74b3d4e0dec3599d8
    log: |
         f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
         970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
         2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
         8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
         

--===============2960356536030312129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728571723 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728571704-4cbbca70bd84bf3db663072407a4b74400226aa2

7d04763cae9947464e30886a6c42e22ffed5caf8 8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcH6UsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Oc/B/4+nliw/fhURfF760ErAJuqCwB3E0sR
ia6InxcTi3rCPuIACpKbwmXzm41tgnq8tEkdAjZftRDH03XdkQ07QDto0xHt8dO4
1xT1dggnon9R0jQS1YPM7DXz+6KcEir3TQXYEEn4b4mtol0CzPAwMrZDxhMyRz2J
FK92emi7PHU2C0RbI7vHaq501wwHI/iT9T6g4khvYw0bHxyqgQAJeV5PhE2/C6pi
qn/WNltmsbIZMDr7nwUcgBZtmc/BT07azmSa5ntPYd64OHBQ1P0G4qx+v5MJdCVR
Pf6K8+IBaZC+PMJ/nffdx8zdxcdqTNC42L5BvlM56konaM0euWpfhKlI
=lU+1
-----END PGP SIGNATURE-----

--===============2960356536030312129==--
