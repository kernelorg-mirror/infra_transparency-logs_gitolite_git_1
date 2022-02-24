Content-Type: multipart/mixed; boundary="===============8949446780455489831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Feb 2022 04:17:50 -0000
Message-Id: <164567627034.31207.2618947964085091519@gitolite.kernel.org>

--===============8949446780455489831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 4b0bec6088588a120d33db85b1f0d9f096d1df71
    new: c07ac3ee76e5e5506bca9c03fbbb15e40ab28430
    log: |
         5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
         aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
         9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
         0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
         a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
         7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
         c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
         

--===============8949446780455489831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645676268 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645676268-915aeeab1eec46aa7d18e13f2255ef3d848225df

4b0bec6088588a120d33db85b1f0d9f096d1df71 c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIXBuwACgkQJNaLcl1U
h9A9OQf/dIYvj8RKMq92alPendS4hE84Y6SE7QUS4SlWrtQyiIILqdWqo9iPv9j+
pI89xzl4/sm8oSlzWX32gKr43mpdKp70P0OzorgFrPwmtZWeEqOqVZQdf7OuQqoz
Z3hYNHOHydNBXJf623cAUnTms63S4fjac/Nichd0dUA0xg7dKjKTdvO0NT/YCBVl
XFnpdxxjKKeKUzz7hni7PO0OoxpgTKLSfKpk3Ty0m7aDEX5fSDDMhC6vY2NgKYOx
vMBGjMDGc6fLr6cJMNeHCc51NzAwAphIoZoQJZ2KAjnwtbRQF757UN9wke4lf0L/
j052P5vtz/y+CGz4as1ypUAvv2i7vA==
=aGJL
-----END PGP SIGNATURE-----

--===============8949446780455489831==--
