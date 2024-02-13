Content-Type: multipart/mixed; boundary="===============0496552481449497380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 13 Feb 2024 17:12:05 -0000
Message-Id: <170784432523.19726.12891631991878011099@gitolite.kernel.org>

--===============0496552481449497380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd
    new: fcbe4873089c84da641df75cda9cac2e9addbb4b
    log: |
         5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
         c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
         fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
         

--===============0496552481449497380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707844323 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707844322-8e070436639816ca1190cba80455037f0ed9a511

f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd fcbe4873089c84da641df75cda9cac2e9addbb4b refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXLouMACgkQJNaLcl1U
h9DKPAf/Q9niuZ5Nsz6dvorjCACa9/HOOQZabLPD/Ws2sqxkXUgoqrxbo/sgaygl
S0fXAdhQIEzTJrdnaDXckxhaxmMOBhhrGjagM0Ym8ZNAL65M1zOylmLp2Lc6IK2x
r+RUuhnCqb1UdtLaWxExkT1M1AEG7pccPw7l6FOxFFcwrKVwrojdLXTSGFRHiZYZ
p0/jDbS5oeNJN37iP/Kj1I9ZMmpYqKvqaQr3q6pau7barHmkcw6hND8DlZuREeMf
WrSBoQ22u4DqguVY8nFmEn6H7cCIcBrvM5qWNcmS24odUrIb8SjtJgzPoOlstH/x
iPdesqP8UDhydGHlzDr0GcwRVgAVew==
=aG9s
-----END PGP SIGNATURE-----

--===============0496552481449497380==--
