Content-Type: multipart/mixed; boundary="===============5526480689253177359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 16 May 2024 15:57:31 -0000
Message-Id: <171587505188.28793.14507656143187317898@gitolite.kernel.org>

--===============5526480689253177359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 4e70b26c873dfff317039458a6ea66314bbdce99
    new: cb3a0f84ae0caa5eabf40457485473edc1e2d3f0
    log: |
         0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
         cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
         

--===============5526480689253177359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1715875050 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1715875049-42b56483496980e43f803e575f1ce9f94c09d1fc

4e70b26c873dfff317039458a6ea66314bbdce99 cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZGLOoACgkQJNaLcl1U
h9BYKwf/RVTN+cmVgia99b4ou8/0Md3adM4EmEYfvHj2XQexPp7Kd+tUZE+6hKUn
eJKGk50Zz/YgJOP0McWfpYwylXCOMgumj5G7rz7RoZZUZSgcX7qeRPs6bDJ0K9PZ
JLf4nwfLabxicQ82g9AiuBWpA+VnVgtmkWi4kC82UwsJdz4dKC/6ODcgSRBupL0W
GHeGAL6GR998FvgN2fg/S4pv+gQRQHOm8958DMNApP1eDFVn7nBGnsbjubACedvw
c8aFmwcZjB6K3I7WXCBvm5sFekNHDDLG9EtC718GYirMufTZwl5S7fqRi0rIQ5rW
DD/sjb2ZHZdtABFcTKDf7BQHDRqOgg==
=DWRw
-----END PGP SIGNATURE-----

--===============5526480689253177359==--
