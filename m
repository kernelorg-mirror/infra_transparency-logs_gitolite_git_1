Content-Type: multipart/mixed; boundary="===============4930128690218352728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Apr 2022 14:46:15 -0000
Message-Id: <164942917581.11120.11125237080301569254@gitolite.kernel.org>

--===============4930128690218352728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 3d5746a187a0e2a10025ead3472f796a761abd26
    new: 7a80167b08f52e7b5eaa18a9d515efdcff9085fc
    log: |
         1efe7eca170d344c5101c69ac51df6982de764e4 ASoC: dt-bindings: mt8192-mt6359: add new compatible and new properties
         e1e408e60e856b99782b26308a9dc3937b1ba8bf ASoC: mediatek: mt8192: refactor for I2S3 DAI link of speaker
         f8910fb4985a00c0a1e6932dc5bda6181c549b76 ASoC: mediatek: mt8192: refactor for I2S8/I2S9 DAI links of headset
         6181ab31824f7b5f2ac3ee33aed583b8bb7513f0 ASoC: mediatek: mt8192: support rt1015p_rt5682s
         a2c11c5b68f49b36be9ad4a60165bfbeca5cbb1d ASoC: mediatek: mt8195: Make sure of_device_id table are NULL terminated
         7a80167b08f52e7b5eaa18a9d515efdcff9085fc ASoC: mediatek: mt8192: support rt1015p_rt5682s
         

--===============4930128690218352728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649429174 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649429173-d96a28ed8e627fd9fb1540698b8ab034427fba96

3d5746a187a0e2a10025ead3472f796a761abd26 7a80167b08f52e7b5eaa18a9d515efdcff9085fc refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJQSrYACgkQJNaLcl1U
h9BfeAf/Y2i3Hh2RHeM+DYZJU/acgfzgScuXereUyQTLcNAtWT2IMYtyNieWA8SB
7PlHtC/koF0+tXqCzc00YMdcHXTXV56Yo3pt7XpKHKPJdMfQjvbDOhCmhy4hR0JL
olRcnlKqugDTVr7o8rsvGbVi4gpi0RV6gIQ3D601nHUKm93HAlzhis/55yT9+HLl
KvnUPIhPEUhdBER6s9NjMN1tO/WfGydPDtppbsTwpmRlpNJiw7Q+lfAJHLVzbpoc
yudbdcP04I8zWErjOLKr9S600qbXaJ/4owei8B6qXudP7grElDhuDkY2jE6hyaLK
h7F9MLJ6DsFQRmRBrst7dXoqPQmvTQ==
=ICWj
-----END PGP SIGNATURE-----

--===============4930128690218352728==--
