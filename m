Content-Type: multipart/mixed; boundary="===============0032723440657965286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 May 2023 04:09:00 -0000
Message-Id: <168386454058.13829.11225778445682877740@gitolite.kernel.org>

--===============0032723440657965286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: efb2bfd7b3d210c479b9361c176d7426e5eb8663
    new: f63550e2b165208a2f382afcaf5551df9569e1d4
    log: |
         f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
         
  - ref: refs/heads/asoc-6.5
    old: c7895b75865bb4413c7f29f1dcb7fd0593e9255c
    new: 7590c6a897c51df5f55779ec80542794982d6631
    log: |
         51208a4d303b78642c5d5b35fb9ce963a84d21d0 ASoC: dt-bindings: Add adi,ssm3515 amp schema
         4ac690bbae02e26e36e133becd86babb657126ef ASoC: ssm3515: Add new amp driver
         35bccf467cefc5ff9c71f10def6279bb974fcd99 ASoC: dt-bindings: nau8825: Convert to dtschema
         deeb7855f5d7e21deef25c7fdbeb8512564bdea6 ASoC: amd: yc: Add MECHREVO Jiaolong Series MRID6 into DMI table
         7590c6a897c51df5f55779ec80542794982d6631 ASoC SSM3515 codec driver
         

--===============0032723440657965286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683864538 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683864537-cf84e0d1cba005e4a75bfc29448715f312093133

efb2bfd7b3d210c479b9361c176d7426e5eb8663 f63550e2b165208a2f382afcaf5551df9569e1d4 refs/heads/asoc-6.4
c7895b75865bb4413c7f29f1dcb7fd0593e9255c 7590c6a897c51df5f55779ec80542794982d6631 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRdu9oTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JgXB/wKfrOrUbJ2lNwOKPFBHvAPeSJhO7lH
Y/Bt0TwNn0JSh7Jw9UsKDTwtZiK7k9LzD3vV1Hyn4knvPdcbIi7M/xieamsZsbv7
EyLsamebLFwvkaf3VGyUsvc2ULtd1qfBGFGgHZrGfhqH40J9VZ5bljPkwEl6F8n6
MxiDHibXUuFN/mecNQFVrL0meXW5nbA3iabPmbspLjsVkhR4r7cCL8hp0LQ6V4l0
dE4+IYKsKCzMHa+PZrcZpbiBQXywFzCqMNL8x40e1eIvsOYMD8TYAwSmi4wXE6El
A6BxfI9gN9QBQanSh2i3WtdcRqh3EJM56cBmwchz4TmcJe2IAZfTTM2d
=Xq/1
-----END PGP SIGNATURE-----

--===============0032723440657965286==--
