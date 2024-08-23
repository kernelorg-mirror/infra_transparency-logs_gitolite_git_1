Content-Type: multipart/mixed; boundary="===============4038671643709744695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Aug 2024 22:56:25 -0000
Message-Id: <172445378510.5131.14052993771212852478@gitolite.kernel.org>

--===============4038671643709744695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd
    new: b42c0ec286c5bd7ec14110a11e27d2f99a154cd3
    log: |
         0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
         5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
         839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
         b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
         

--===============4038671643709744695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724453783 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724453783-cadbc7fb4433e099f340a2973b26cf6cd11d754c

ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJE5cTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FClCACAoMhkIG9Fhw5kZMd5d2eIU0PfEu1O
E2jxwQrhfRhkXIcSbR6WMHwpbLGKy5nwNap5p5qtZrHMzUz8fOW9qDU/VDjmbEmO
A48DQvukBKaxETR/sQtB+oTsZSXv+/x9DM6uJCb1rWDglHMxHAtsIW7Y4uvm9+kT
9FBSOsDybAan0xziwngO08ME5Mj5MGdEraOJcH0ul2oCgPXH1muZJvNmgJbf5rsd
Uzo6oYUe91g+C+xIVPQh326Do8f6M+NPHlHU4Qglhh+MwuhZhL00urOWlGDKwBoZ
rHsl1WNAD1e+uppqoShy4zZQT5NE/7HUu+inhHtOcwyFim3s0UnUyZe4
=rOvZ
-----END PGP SIGNATURE-----

--===============4038671643709744695==--
