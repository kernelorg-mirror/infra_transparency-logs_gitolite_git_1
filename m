Content-Type: multipart/mixed; boundary="===============5715476630509670166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Oct 2021 16:53:19 -0000
Message-Id: <163336639900.3360.10928796075258012390@gitolite.kernel.org>

--===============5715476630509670166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: aab1ad11d69fa7f35cb88105614ea7911598e1d6
    new: 2a04151ff95a3c430150064b0c8beb1981f81187
    log: |
         1cf2aa665901054b140eb71748661ceae99b6b5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
         6e037b72cf4ea6c28a131ea021d63ee4e7e6fa64 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
         d316597c538abd110ff32761fc79f7adff8d619a ASoC: nau8824: Fix NAU8824_JACK_LOGIC define
         92d3360108f1839ca40451bad20ff67dd24a1964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
         efee0fca19cbc9a0946a2d7dab2d5546aee2098f ASoC: nau8824: Add a nau8824_components() helper
         7924f1bc94041a3d512f2922065b196ca8e1210e ASoC: Intel: cht_bsw_nau8824: Set card.components string
         2a04151ff95a3c430150064b0c8beb1981f81187 ASoC: dt-bindings: uniphier: Add description of each port number
         

--===============5715476630509670166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633366397 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633366396-2ab3eeea68668ca2b8a8ea55e9074120c35cea41

aab1ad11d69fa7f35cb88105614ea7911598e1d6 2a04151ff95a3c430150064b0c8beb1981f81187 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFbMX0ACgkQJNaLcl1U
h9ASYwf9ESPuoV+pm7vakWMKhkirtkW2SgcGRZaZO0m++1kc+ssLIQf81/y+momi
h8K3RH+yRxLW7h+ECa61A8yO8/EkJHyyw7Os+I66RJAECfZQ8KZ0Axwv+yziRblV
ZzmlhM+QFePG2d6ahAn0Upc7PxQl+8AEtU3zpoM/fa4DpvFGRG9coXYF7s/0FhKi
/CVr7tH+rqUoQrEZzK4obHTWlIalPnP+j96txbKGwu+c8ZeRkyhoCc8QKpXWjRBL
8PlnZIfzC0fdx9cipKLtBKwwH4NUdh+Y2gZ/GsFresDDY6+Dp6k4lXdTN40mEpE5
PwoZ4N2ETHV6E+wFMZ7tk8MT2LhLkw==
=ESJF
-----END PGP SIGNATURE-----

--===============5715476630509670166==--
