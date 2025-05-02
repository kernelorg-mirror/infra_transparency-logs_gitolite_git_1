Content-Type: multipart/mixed; boundary="===============4186294759426722670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 May 2025 22:19:53 -0000
Message-Id: <174622439337.3881879.12566641091533677862@gitolite.kernel.org>

--===============4186294759426722670==
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
    old: c788129c851d990387527b26efd4fd453dde14d2
    new: 2056d7a7df5d9a08144671afccb6970ccd595b89
    log: |
         9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
         c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
         17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
         2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
         

--===============4186294759426722670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746224422 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746224391-d9f20b0d15928ffa16251e7e4957fae4e6ecb25a

c788129c851d990387527b26efd4fd453dde14d2 2056d7a7df5d9a08144671afccb6970ccd595b89 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgVRSYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NYFB/9LCgJDWvozwW14tKPtz2UnX1V0WE/h
yGco//Y2GBZWnpjwgJKl3SlUGjVFyGO0vNi1xAmlZkGwSlNHvVAiDCexGr26dXh7
9oGORx9N7kEy3DDJqTw128rWt4Kr9PTtL/TrNFMXr6oAc6AnOUrLJD8xcSJ1AsuJ
sItO2KUrvL/DdJrmwYT8xUBOc+GHPtmVYeR6V+yg2dJQm8Hau0ikElc3Lyh0OTgg
wTnEtMWIfHq7KXrMhL4i/0LU5khzTHpOccX3aX3BZvrXc3e4u1yLLEfcPAlfA59h
eNuwpyfy8rqZfHDmW9Ff3i8VhQ4QZpuh0jwwWjFZ2DnTEiwR475V8bUB
=4cfB
-----END PGP SIGNATURE-----

--===============4186294759426722670==--
