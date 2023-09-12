Content-Type: multipart/mixed; boundary="===============0934263141964570753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Sep 2023 00:01:23 -0000
Message-Id: <169447688372.18906.1456765171899379890@gitolite.kernel.org>

--===============0934263141964570753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: e616a916fe8431ebd5eb3cf4ac224d143c57083c
    new: 7e6096634c66ad889ecbce759a47ddd308ade85f
    log: |
         f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
         e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
         2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
         7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
         

--===============0934263141964570753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694476882 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1694476881-accac63e19aa5af6cc054b7ba4bbf783ccb9164b

e616a916fe8431ebd5eb3cf4ac224d143c57083c 7e6096634c66ad889ecbce759a47ddd308ade85f refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmT/qlITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HXdB/9XDFSU+eIGC1faXixcpGaHXKAzCdNR
vDmnYuXpvU5/KCzs7PQfNly6TDcpK+L3K7a6lXqQ5oUQMnHVmCLWU7jCYLXSLM6X
1o2G90ukj5aakE8ENBjJ1ZJUednHcjNkHsEjaj/k7ocqs2UJZ354zOMUej1/seCH
G3O6lppjUiM28Bi1n3t8GwV3a6Aaiyrge7DKMCgb/kAwb7FUKwipCXxRAOk2E4+W
uu5cHr0fmwJDAXdGXG7F7YWZzyHYp2ZD0tJxt1KbHIz8GMeb2OHmWiQpElYjmfA6
CuhqLIhTo1y748aaNkzU9ZnW0uTzHY8KqyrnhZ7igFQGSStXISoK/tJZ
=FqXq
-----END PGP SIGNATURE-----

--===============0934263141964570753==--
