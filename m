Content-Type: multipart/mixed; boundary="===============3079687184008655218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 Oct 2025 17:37:48 -0000
Message-Id: <175942666859.1012325.16075179136725865757@gitolite.kernel.org>

--===============3079687184008655218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: bace10b59624e6bd8d68bc9304357f292f1b3dcf
    new: aefada95fbab74035aca62e3ab80f93fe91d2d58
    log: |
         a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
         3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
         45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
         aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
         

--===============3079687184008655218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1759426725 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1759426666-bc30142cb900a2bd3d3adb66c52eaa16f2d04b01

bace10b59624e6bd8d68bc9304357f292f1b3dcf aefada95fbab74035aca62e3ab80f93fe91d2d58 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjeuKUACgkQJNaLcl1U
h9DjyAf+NFzfPrvUQfl16vv0dFzmFSt5799/xxZu9HA7sbp5zD6xRnHn6Xvi1A7F
ZL/BR6V73RnYbhcIF57HgVb7KsLYZUXfx2uZD+vSS/hf+Rv8IYzLulzeHMl/KKWv
oyoEKunxiDy/YuTRjByCzWK3KNnAzteG3a9ev8NZaIe5ANx0bIgeAO35mafi+bPx
y2UV3PBAPF76qGD4Zt43+9PAuhdJxAyDjZeqkK21jRDt2G5zMMzZsla60nGWbh09
+Ejx4f1YRwsRTF0ofs9RH6wCwhyW941AcJUaNt/zCef2pjYezr+hFjfoMU+VofP/
lkC7GvUKowD7Yfd2zCdWDw81ezf4wA==
=l44U
-----END PGP SIGNATURE-----

--===============3079687184008655218==--
