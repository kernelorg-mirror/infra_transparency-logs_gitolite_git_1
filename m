Content-Type: multipart/mixed; boundary="===============4216004612105754834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 31 Dec 2020 13:27:03 -0000
Message-Id: <160942122380.12772.18077362210128382718@gitolite.kernel.org>

--===============4216004612105754834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 89ffd36a9ece5eae9667a30bc6601862c8e12419
    new: c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8
    log: |
         e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
         a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
         f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
         c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
         

--===============4216004612105754834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609421201 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1609421221-ee339196f867954eeb1523d7cbc45e4f8df0fa7d

89ffd36a9ece5eae9667a30bc6601862c8e12419 c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/t0ZEACgkQJNaLcl1U
h9C5aAf9F+TD5XnTmyFc0/+VSW1XBrTj4VJ9SPN2b5PPc2IHlDXYIL0TlUKxNkKS
FSID2rPOePWJv2ReDwQwkvF60ozRyd24xk7blQnbQRzkmWmm9jWgKkA4FOj9zhBI
Cwvyr3wle1KmrgQF8rNVFJkpHh/qgstWcvkFof4v6fMz5Kd5BKFyWinFZlTdMPF4
HLMLNgqEVwnvoUKdNNMeYS4l/lY1mQuVE9MYgfhTwHci96t/WE0u5/iwiXzRf9ad
3danD2d0HDKWSUD4URzIMdoE6okKx5HSwoTz89/3VzVJo8lSHmT4AenH/bnq5UID
0ZCVDP9balZqhgn24hKcgbaM+32d3g==
=/KlX
-----END PGP SIGNATURE-----

--===============4216004612105754834==--
