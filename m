Content-Type: multipart/mixed; boundary="===============0386920249920977366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Apr 2022 17:56:45 -0000
Message-Id: <165039100596.9723.5789631429499968501@gitolite.kernel.org>

--===============0386920249920977366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: 619fdc47f821139f312a87b397a75ff69ec6f8b6
    new: bfb5711e2455a239ad64dd5151fb16d195329d46
    log: |
         bfb5711e2455a239ad64dd5151fb16d195329d46 regulator: stm32-vrefbuf: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         

--===============0386920249920977366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650391004 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650391004-bd85d38d3477ab0e37e2092f8a0034979afb1334

619fdc47f821139f312a87b397a75ff69ec6f8b6 bfb5711e2455a239ad64dd5151fb16d195329d46 refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJe99wACgkQJNaLcl1U
h9D6NAf+OghvcMgZry50nPYtubxSfMOpcpV/4OXqx/zb3+tbOAgg9ZQXotAqNFvd
23ROpvdD5SA9OXzm6PAPyyUQGoFZDKR8KlgD+NO9rsJZNUcMLtSg6w0cMzXvQKzN
/5cd2+t50XMI0mNZbbdFc51Qf3j4udUTzsv/skrZRPhKUo7lRkjK2EXTXXofrG4C
g7NigMypfNpn90IvpM8AS3zh2Fi+72CRkObc7wvXuSqgjflbuNHPd6imaZG8E/wM
HmopHyQKM+gXJSXUbZO2gKigENTnPUZ+nzl7DBlR3+i5sRGci/f7qE39kur1Vu8j
IPX6L0LwiC1p/z7rycSieR2tIoWNzA==
=9w51
-----END PGP SIGNATURE-----

--===============0386920249920977366==--
