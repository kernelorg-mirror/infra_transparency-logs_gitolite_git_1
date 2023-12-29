Content-Type: multipart/mixed; boundary="===============2072286720641300667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Dec 2023 19:17:07 -0000
Message-Id: <170387742721.11023.3362624192966151955@gitolite.kernel.org>

--===============2072286720641300667==
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
    old: b6190c452a2264ccd88c849b91990fe854a7ec72
    new: 67508b874844b80ac49f70b78d67036c28b9fe7e
    log: |
         5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
         67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
         

--===============2072286720641300667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1703877425 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1703877425-afeb20d5dc70c5a467d032636e447880d216de5e

b6190c452a2264ccd88c849b91990fe854a7ec72 67508b874844b80ac49f70b78d67036c28b9fe7e refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWPGzETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GqMB/9SkLP8HpZKXm3/KLQe1wL0V2Xf8lt1
JVBiXaD1H95M8Qpk4rf+y66mzGeehEsQQt6JQ04fysOSMI5LVm/x3oyUuYJrAUJf
Mkm3t+/fBZAV7KsGJqe61D/6avhFWOQ4PoV/Uwo2gQY6zCXy9t12xWNYYdXKRnTz
skXn3pAvQC0nsX7D/wXf22OM+XyaFzSJitvDyVS2Qa2XZOyP2tja9J5grbpKFqsu
ssRgQoYXTw9gMuUekRvTkSz84b6jrO5bNUuLKGAduCf6k0JhuArskWK7g+ffRePE
sMmfxSYCOt9l3gzHH4suhYkvU+jhKlU35AI5p7bl6gEM6FtV+oEI52h/
=eVx8
-----END PGP SIGNATURE-----

--===============2072286720641300667==--
