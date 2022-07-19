Content-Type: multipart/mixed; boundary="===============3956859394080592181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Jul 2022 17:43:41 -0000
Message-Id: <165825262155.22515.3107757507108504140@gitolite.kernel.org>

--===============3956859394080592181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 0caf1120c58395108344d5df4e09359b67e95094
    new: 09f852894553ac72e25a6b6012a1f5ff34be5be5
    log: |
         13a45b9484e58317c95046e5478c0b1d67df8816 ASoC: SOF: mediatek: Revise mt8195 boot flow
         99bad468846f7a255dcfc95454401c83ae02e89b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
         0cf470c08319d9aa13e8fb3a26e44b5687bca56e ASoC: nau8821: add new widget to control system clock
         393a40b50fe976a121b15752d2dd6151c7a92126 ASoC: amd: yc: Decrease level of error message
         2d86cef353b8f3d20b16f8c5615742fd6938c801 ASoC: nau8821: Don't unconditionally free interrupt
         09f852894553ac72e25a6b6012a1f5ff34be5be5 ASoC: SOF: mediatek: fix boot sequences
         

--===============3956859394080592181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658252619 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658252619-2214f91a918dc1c51228174cb6b19bc4125254fb

0caf1120c58395108344d5df4e09359b67e95094 09f852894553ac72e25a6b6012a1f5ff34be5be5 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLW7UsACgkQJNaLcl1U
h9DXZQf9GfDh4kEEGiuZcBFFzCqCMEGlKalPByPgkWAGWf8KiHWhmAtIXE/SQDu9
UaBlM4DXOyE5T53mpyPJF2eBPHDSba+prvOdFG5s0fI7Wzqzr/DGHh4lH9cM2WHR
aGU5KWoDfdRGCEvfPc3UeaUbgRXJwLYBH7cIHUKcCq/OuIPAlOFVHoci7gfEEysW
+wJjEkYililU3G5vDkUzkqiDAzBDjiEp8xv4fCJdJ5b2QkBUhguoDIwQrLJvcQ75
MpUlKtFG7C/InYMM3ozBMwQUMlzAcCgzLciB9DXN8s2E+SPw76bombB6qLqPIV1+
B5AGzrkmapRZuKRTMlIC4vwG2bmPdA==
=59Nk
-----END PGP SIGNATURE-----

--===============3956859394080592181==--
