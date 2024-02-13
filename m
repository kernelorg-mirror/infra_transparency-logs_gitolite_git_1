Content-Type: multipart/mixed; boundary="===============0133171928081986399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 13 Feb 2024 17:11:58 -0000
Message-Id: <170784431813.19620.17112911566740892740@gitolite.kernel.org>

--===============0133171928081986399==
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
    old: f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd
    new: fcbe4873089c84da641df75cda9cac2e9addbb4b
    log: |
         5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
         c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
         fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
         

--===============0133171928081986399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707844316 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707844315-ae76de9d468ba6fd6eaa2e7f6cbb6a8a6464f343

f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd fcbe4873089c84da641df75cda9cac2e9addbb4b refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXLotwACgkQJNaLcl1U
h9Ajdwf+IJXWPJSjKoVArrVJgAK33fNfj+XqEIh9yB06SCoC37S3/+9kOHEfICQv
hqP0wxvtrEHAmNdKJyqyCnWq/u/e3I0XdY4NFHRMlBb4olrpApnWV3uf+/IyOb0g
CRceip9hLzBJ8EB2PUm/2Xoqnx1e6EZeG2ccBDcI3Fc+w/kSGVB09L/lhYe93qdZ
XX8IXFP+QgQ1BZ/68r6FWNeflTzW7F5JqclY1w+5MABoKstRhOV/wTmZ3lHFyGAN
flenyjOO7fIaxyUTtUMcJsEYOgLjVT69cM9xzcUp/S1SdPAGg68UWM5YWNVTRCiZ
vj0gI9OMhf2aa4ySJjpJSBuVnB04TA==
=oS1O
-----END PGP SIGNATURE-----

--===============0133171928081986399==--
