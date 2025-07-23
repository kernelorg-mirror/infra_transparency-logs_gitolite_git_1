Content-Type: multipart/mixed; boundary="===============8433631980683209423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Jul 2025 16:47:26 -0000
Message-Id: <175328924646.4163886.13325668094210308130@gitolite.kernel.org>

--===============8433631980683209423==
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
    old: 9e55f1192648a5b327f03c60e411126b3d19c5c5
    new: 696e123aa36bf0bc72bda98df96dd8f379a6e854
    log: |
         696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
         
  - ref: refs/heads/for-6.17
    old: 246570cd351299959822ac21e75e2975f80ce4b7
    new: c58c35ef6ae62e36927f506a5afc66610b7261d9
    log: |
         b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
         d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
         c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
         

--===============8433631980683209423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1753289287 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1753289244-ac7413ea263b064e4d5ef93fadd671b6f1335f52

9e55f1192648a5b327f03c60e411126b3d19c5c5 696e123aa36bf0bc72bda98df96dd8f379a6e854 refs/heads/for-6.16
246570cd351299959822ac21e75e2975f80ce4b7 c58c35ef6ae62e36927f506a5afc66610b7261d9 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiBEkcACgkQJNaLcl1U
h9AmCQf/dQ3t4cOFqGA7Dyx8cZnxs5gxhJxYD7G5qoG/B9bXSyHBLeFspmnk/VmD
Z29GxRAFKsAgAX/QBZEG0G+9FZN+KWZN+cSYZQ/tlMTSW0gmdLEJBttmaW4Dqanc
Xz5me7xSJxdpyABPH3GrcnaOQbDAexyTMJd62duI3me/rSGYXx8uFpPqfvVtntk5
NbaOkCCAqeNpe1igkG3Cgs3b0wDOMdq//bJ/4HytEefFf5wr1Sieatf0NoBbwm7J
Ru75FQTJlUD9XV96DcGLB05lH3tzZNrKvWNGyra5XPYbRYYyrvbghWDBTyCHqGCv
TLvwZ4JUMl7OFfeH5couUpoqhe3XPw==
=Y7WT
-----END PGP SIGNATURE-----

--===============8433631980683209423==--
