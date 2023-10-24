Content-Type: multipart/mixed; boundary="===============9038282280347033641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Oct 2023 18:52:19 -0000
Message-Id: <169817353939.6039.2259083086057924869@gitolite.kernel.org>

--===============9038282280347033641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 4fc4db7a68c2c04522880c4f89317f7874a4188f
    new: 109cb2160128211ca7b17bad79cb0441f1440bc9
    log: |
         7790bccd7bac3af28bf044e188215041eb142d56 ASoC: ti: ams-delta: Allow it to be test compiled
         91e174fc04b1975b0e4d431a7020779635ff7c05 ASoC: codecs: rt298: remove redundant assignment to d_len_code
         3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
         0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
         0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
         8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
         2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
         2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
         109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
         

--===============9038282280347033641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698173537 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1698173537-1db9da010ab7593916578a7c3c60738f5d5c1bd4

4fc4db7a68c2c04522880c4f89317f7874a4188f 109cb2160128211ca7b17bad79cb0441f1440bc9 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU4EmEACgkQJNaLcl1U
h9BfdQgAgUYS8t689RUJGbW/t4K/nOtqMjTtPDdb1AUJ0DTJyGHl5SeDrmdu8Vwy
xdkdBolUzMtY6D/siJNc4qlB8SsKDgHdF3oUjj4O0HnpkaTxQXhC/9v80V6Z3KkO
Lc81NygdwodcRJZMTDL7ZG4o24C5FFgw9oE+SVXHuzdZ5aGi3i9z/76RvTCBA9He
esVEaN/DaWnt5ndzVsElEy787RCOAfl7iziAFEsLZUkQWDm67kQ6KcSO93nMLgvv
9SdaAHHGaY7tqE61EJKVZJdaRA6hF7nU1y+evavkeuAlMsh61pRzBT9HHZgnB/ys
nR4buGEuPRHqPof5bcZP4NtfqNiNeQ==
=GMLP
-----END PGP SIGNATURE-----

--===============9038282280347033641==--
