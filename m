Content-Type: multipart/mixed; boundary="===============2395204180358757566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 May 2022 15:10:50 -0000
Message-Id: <165176345046.5542.6199747879830883106@gitolite.kernel.org>

--===============2395204180358757566==
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
    old: 6ff98a694cc114fd79f692345a7fbd469f800f8c
    new: cae640c5ff94134ddb928122365a84c2e0c478d5
    log: |
         84c2dca3c3d4b8e011a2536fc7aaf2a2bdc77972 ASoC: SOF: Add rx_data pointer to snd_sof_ipc_msg struct
         ed85a6e6fe7c01faff4504af9d5569e8ba417999 ASoC: SOF: Add initial header file for ipc4
         ceb89acc4dc8f071f63f8d64442c7a5d768e4c9d ASoC: SOF: ipc4: Add support for mandatory message handling functionality
         ea706e5604e6d68ec7ec7243f0af0b569045e925 ASoC: ti: davinci-mcasp: Add dma-type for bcdma
         101b096bc2549618f18bc08ae3a0e364b3c8fff1 ASoC: fsl_micfil: fix the naming style for mask definition
         e14bd35ef44606c7d55ccb3660cededd421a14a1 ASoC: cs43130: Re-use generic struct u16_fract
         cae640c5ff94134ddb928122365a84c2e0c478d5 ASoC: SOF: IPC4: Introduce message handling functionality
         

--===============2395204180358757566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651763448 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1651763448-b4b6741d59ce352f60cc036833d21e86980361ae

6ff98a694cc114fd79f692345a7fbd469f800f8c cae640c5ff94134ddb928122365a84c2e0c478d5 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJz6PgACgkQJNaLcl1U
h9A9hAf+LJNbrJ5P6wk465BpUnbyH0kpgO3LDU88egcJoPDDDH79mFSzZFAItZhb
H0Msmx6atQh8IxIwBxGtAyn/HAf93ENV6MEDPzoC8OgSyTN0WzeyCbWNYbyfoZx8
zUTk8sDT+W4IupqwCslyzoctDYEbL+k1JDQMT3e1EW/qbGMKDBIZAOfBvO6c0mHM
d0QzbqV7LJVhaARSCl879Zq3iLJXckE9QKPbCFv7xpSoJxWox6sfeJKAA/hyy+Og
lxD2w9iWs8UA4aOg2SYFeGRXUboCbi3vWH+3UwjHJAMJObpwFJuGC1UHMaOMx3ML
No2WQTxfFEzot6CM4zJr0v9s2otulA==
=mNky
-----END PGP SIGNATURE-----

--===============2395204180358757566==--
