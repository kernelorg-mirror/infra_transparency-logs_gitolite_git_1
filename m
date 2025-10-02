Content-Type: multipart/mixed; boundary="===============4103823691904897754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Oct 2025 17:37:45 -0000
Message-Id: <175942666546.1012210.2685978480870763418@gitolite.kernel.org>

--===============4103823691904897754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: bace10b59624e6bd8d68bc9304357f292f1b3dcf
    new: aefada95fbab74035aca62e3ab80f93fe91d2d58
    log: |
         a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
         3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
         45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
         aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
         

--===============4103823691904897754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1759426722 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1759426663-b5ef5ee782cd42c8b5f99807bb69951d23ca6020

bace10b59624e6bd8d68bc9304357f292f1b3dcf aefada95fbab74035aca62e3ab80f93fe91d2d58 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjeuKIACgkQJNaLcl1U
h9ChzAf+IXuUfqhMBQJG7DcawvGXia24J2DEc4p87oQGTigskL4EoppG71xMnv3x
R4Xv2ruRnPgSSg3KYZtYhO+Tf3zXbKIixCSYw6pMFPUsN1h+/Q4t+UXafnCBkNon
qYgyc+c4jxqXEFbjTHpe1Wr2DVe1MM6iW/y4/KTuUsCPuF73EQf/nldFgS9QyHE1
Eu+4J0dsPprtge4Omx8DWS2333WtweoTpUiykfXWdlm2QpYpF/te4vK81aOV5Tqg
65iG2YZWC4dV4CV5hIHCt+eHcrmH6KNwvBlw88w79jSM2zkCNZn2Xti8TgHl7jli
l61cAwQHrVhihbSo2eMKf7aSX3NRNw==
=g7Q6
-----END PGP SIGNATURE-----

--===============4103823691904897754==--
