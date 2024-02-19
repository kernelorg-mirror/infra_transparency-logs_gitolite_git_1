Content-Type: multipart/mixed; boundary="===============8628569900265565769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 19 Feb 2024 07:06:57 -0000
Message-Id: <170832641795.31490.14288361269216510222@gitolite.kernel.org>

--===============8628569900265565769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: e7ed5a0ec5bb46b2f7a3369c976c1ce61d17932a
    new: 162eeb577d269e407f490abd0e2512b066c1871a
    log: |
         a4406eb87b22e7f03a21ad8e99abbf95b01966f4 ARM: dts: exynos4212-tab3: limit usable memory range
         5fb1252944fc3bba4a1026adaa9d150cfe8a3e16 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
         162eeb577d269e407f490abd0e2512b066c1871a Merge branch 'next/dt' into for-next
         
  - ref: refs/heads/next/dt
    old: 60f1164e21cc04666d23b63e1153af74e7a5650d
    new: 5fb1252944fc3bba4a1026adaa9d150cfe8a3e16
    log: |
         a4406eb87b22e7f03a21ad8e99abbf95b01966f4 ARM: dts: exynos4212-tab3: limit usable memory range
         5fb1252944fc3bba4a1026adaa9d150cfe8a3e16 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
         

--===============8628569900265565769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1708326410 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1708326410-c3a058b4f80a1602bfef7336ff2a48710d2c9059

e7ed5a0ec5bb46b2f7a3369c976c1ce61d17932a 162eeb577d269e407f490abd0e2512b066c1871a refs/heads/for-next
60f1164e21cc04666d23b63e1153af74e7a5650d 5fb1252944fc3bba4a1026adaa9d150cfe8a3e16 refs/heads/next/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXS/goQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1z58D/43NlH7yuuI7vHiBFZ/RPGDaJ0mdlpXA9Wv
gGWbjQJfPpRe8pK6DPEsPRiIgV7yLm7YfUiDZs2njl4WQPLW2p9lffvZHR9kYb4x
BHH1CKcDL7CiQo/vzJT1l6zGYb3ELZXK7k6XQUh8N2QeSGypgnWHNq83vYp9iuSd
ZMk/D/f91GvyiT/3nEf4zFUMVwfNvTMDQB8nPe5VqSnCglvZlyFGK3sHWqNs2T4e
ugpruIgxJzGJM6Gr+xqMs9jtuSnnLhSBMj9vXrToMmtWQ67A81ZdqCoeZfRMCj0B
6GgMRE+mm/z9G7fsSBdVLByUeIBEkzQzGUZ7Z+cuCLaBK+/QTAZFpgf/Btw8tqBg
aAGcBiJC/pNsJXQgqn5mJZH3slcQ8Q+zXCI71Ynal7c+QvDz8XK/GDXZnisn6OXk
sfV9zh/UiHDuumn4HcldjG/tENNv92Ar52TClSXgNZRvesHrwfQzGEP2xeB/EV2s
AiQuIx6ZMo7cN8DqpRbCr/kkjcAgAqffwkaqKDv9OCRX4jzwBGldvhlsShWWTK30
9DVJXWR+vbCWmxGWB//DWsR7tg3Soo0kb14rIIN92HGL09ZtvxVCLEBLEBYG2zNr
Wta4CFROnPBVRhs3V60MiWA0A9oDxEYmd/fZVbNkukuxRh9DIUSqKuOvjqGmYBAP
q/KOVvJnFA==
=vJGv
-----END PGP SIGNATURE-----

--===============8628569900265565769==--
