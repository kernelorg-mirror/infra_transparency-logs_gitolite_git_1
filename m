Content-Type: multipart/mixed; boundary="===============5656820663024744023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 11 Feb 2022 11:10:37 -0000
Message-Id: <164457783774.18074.3142853634712265764@gitolite.kernel.org>

--===============5656820663024744023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 9193bc0558d1812343039b510797b669f054efc5
    new: e7c799e76f070b4ac13498e532574466064ad6a5
    log: |
         0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
         c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
         695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
         e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
         

--===============5656820663024744023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644577836 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644577835-01f2ce3092a1bdf52778bcd17c8636dbad73cce1

9193bc0558d1812343039b510797b669f054efc5 e7c799e76f070b4ac13498e532574466064ad6a5 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIGRCwACgkQJNaLcl1U
h9AnzQf/QsVK0JFyADannR4PfM+Of/JEp600t+ue3j17G8JHclvWIQj8gqLqzbGG
vb+nqastyjQLpm0PeZJuRESkuH2tcyx2cN7Qvv9Md1TbBIfnYxPX8JqPGY7ZouF6
Lc102sW//OG56fkDMApC0exUtf+tFbB1dxk11OI/C84q63afN8heT1ZnkLY1iUt1
7B0u0OiZN6ObpqtoStpY8qowh/TlHArVW+nvsfFyk2ohRaUOGr6H8jt2fmkb2ngr
s6i3e/4kOxdXDx/APfgcaiTapGGHFReLEBdbLcWH3BR/5Ll2q/rg6CexE8Cmm3Wi
SVhVsDOdfCuY6HwUoRuprva/AXRiZQ==
=84Ni
-----END PGP SIGNATURE-----

--===============5656820663024744023==--
