Content-Type: multipart/mixed; boundary="===============0387294340816460354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 May 2023 21:43:16 -0000
Message-Id: <168487819647.25017.14027216997463004314@gitolite.kernel.org>

--===============0387294340816460354==
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
    old: ba674435e428168e01390c4e34bedc5ee9015834
    new: abd35adfa9a13a8cabdec8a86d87450043719bd3
    log: |
         299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
         db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
         1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
         acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
         24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
         104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
         d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
         ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
         abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
         

--===============0387294340816460354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684878194 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684878194-9b6b45f0be0ad397d0df27653abf312d012faab5

ba674435e428168e01390c4e34bedc5ee9015834 abd35adfa9a13a8cabdec8a86d87450043719bd3 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtM3IACgkQJNaLcl1U
h9APTgf/aJu/enR9xUnzMcHDos5k/KzKR6UzhMqYuec6p/gCby9saH2k/j4J5+Hy
+QsPi/WZrSR+pPOcYKWrmpByk0p7YiT9mSTIprSmTY9KCgC6TdGmz27sD7pD+aXb
0s4qARX6WSNMDyW6kreEHC45ZMkH/C02ztiJkFLZuXimIseiQJ4lSJHwQ9YBSOTt
aq/afTv67PTamQ+xFJDBMJdMD56xgyXINzyeNkmkH5x7B+F65hb+J71nNlooWgof
avyOVvhphN1N9UQPBKIfKkPuBZB2KmiKkIte9Oh+FS7P2/JIOITuBmVbK8EYLQ5l
kfmfsmEvGnAZ3M7NiZil0AXe6SQmpQ==
=bYL0
-----END PGP SIGNATURE-----

--===============0387294340816460354==--
