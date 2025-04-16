Content-Type: multipart/mixed; boundary="===============6182416674742678786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Apr 2025 20:16:18 -0000
Message-Id: <174483457883.4045039.9465046811366252595@gitolite.kernel.org>

--===============6182416674742678786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 7ed50dc550b0a3bad82f675aaefd8cd00362672d
    new: 4308487b29f98785ef50dd82fdfca382134b33e7
    log: |
         9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
         4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
         

--===============6182416674742678786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744834607 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1744834576-1595028ebd3ac972e0492db07cbfc7307b73b642

7ed50dc550b0a3bad82f675aaefd8cd00362672d 4308487b29f98785ef50dd82fdfca382134b33e7 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgAEC8ACgkQJNaLcl1U
h9CF+wf+IkDAm8l/KE5pkGe/wG0dPVLoYbbp9cLCSTj0XFS1LxUlvx7H478udQZd
t7ehOUjhroVYa/8rYfAW7ifm6jKFNYoi9B90kusSeM9yW6ycmhzGCQeAfvomC2pV
Mv9I4hm4J3zAQNOo/VypxtgGTdGCt4VCfBu5NQb23/gLf4JfRP86GgjUBOfpV8nH
fdJHpC5Z52pXspQzPCCTEs9U5va88hRJcsA56E3UEut8BO+HGJFfjEpGenQFdHy/
p9VvnEiIaHpJ6Sr1qCXM9CIhUb5m3NXZdFn/hC7/Kmzccvtp8JbKqD5J2MxNwtqh
asUIOQGgiY/D9JlA3ZcskxKhaoGfUA==
=E41C
-----END PGP SIGNATURE-----

--===============6182416674742678786==--
