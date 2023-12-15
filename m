Content-Type: multipart/mixed; boundary="===============4379424789683698231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Dec 2023 18:55:50 -0000
Message-Id: <170266655024.1653.11090504190621026052@gitolite.kernel.org>

--===============4379424789683698231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9
    new: c27032b402a10d9f258224685322f121de0808e5
    log: |
         57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
         855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
         3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
         c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
         

--===============4379424789683698231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702666548 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1702666548-c534fdbfad3ffe4dff1fb94003bd46207ad112df

e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9 c27032b402a10d9f258224685322f121de0808e5 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV8oTQACgkQJNaLcl1U
h9DX4Af9HtFIPipOkApfbr/atPkG/72BACkp41S2Lxt0OM28CgqEJqKHWY39T34v
DV9LhbUjnq5vwcvnwrSYDjoeK8OvUJ6lqZ5FXpnasLECHyFMhdjCQnT8t1d1IGb8
gJizXu+kYkA7dH2VmmfwnnbzIeOOd16Z5ngaZiORPIAhFU4Xo8ZfqKUVm7UfmuLK
gN0IIZHgp9hupUgqwsxe9cihgKOExXQFwJi1Iq0TTdsRQli32zOzyWA3tuLXuJpF
5LR55R0KhgoV/M0Ve28KnLyCI1XqJq7bBq3Xyw50bV2CAzyxbQInJiRtPvQpvH+K
G2JqFm2II821n7N0EiX/XsZqRlSBEA==
=3EAv
-----END PGP SIGNATURE-----

--===============4379424789683698231==--
