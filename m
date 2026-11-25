Content-Type: multipart/mixed; boundary="===============7730668136314248333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 25 Nov 2026 12:23:41 -0000
Message-Id: <179560942109.2649585.17574987147210980570@gitolite.kernel.org>

--===============7730668136314248333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 55cb10474ddfc76aa4fd918c0a0f1e97032695f5
    new: 6e5f301a5203af7471bb43dca2ea08ae5284f1f4
    log: |
         60eb8eb39203013566a9ba6a17d29553734e1960 ARM: dts: ux500: Rename power domains node
         d6ee7c68142743075b1153e81252d75514524013 ARM: dts: ux500: Add power domains
         ce2efbd2e360243deaf4b2a7502714da1a50d06d ARM: dts: ux500: Remove DB8500 EPOD regulators
         6e5f301a5203af7471bb43dca2ea08ae5284f1f4 Merge tag 'ux500-pd-v7.5' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
         
  - ref: refs/heads/linusw/ux500/dt
    old: 0000000000000000000000000000000000000000
    new: ce2efbd2e360243deaf4b2a7502714da1a50d06d

--===============7730668136314248333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795609419 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1795609419-8a4add52be5d4c8752dad1c09c6946b7870a0124

55cb10474ddfc76aa4fd918c0a0f1e97032695f5 6e5f301a5203af7471bb43dca2ea08ae5284f1f4 refs/heads/soc/dt
0000000000000000000000000000000000000000 ce2efbd2e360243deaf4b2a7502714da1a50d06d refs/heads/linusw/ux500/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsG00sQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/Q0D/9RRQ0LuibeDmrlj54VD8vqROrspOypJV1c
l2tFX8wHUT9JHtWyOKxTuge9LT8a2NHsj4woytDrK40yCEREcdj1PLxRTIl3P3Pn
Lk9plDgJNJQd6jnyI/RrsVUQCst8iaAZKGZBuONiLw14aVoE4LuTxTt5HE82axBd
ZAtx5QivNVFDdnSqMhRM2osy0sgPMBuCei8ZRUui9g6SoyfOre9D//V7mgeKOz+F
Q5SO/55JDZLO9yuEuvnKzO3CkwIzVsTACZFAg5tL85a4wb2I+9Nc9ytweQdHWtCG
ASr1kN5Tl7KAa3QTmevgVoEGUrbUpQKqKQJZtDt0ragMBGsgsfpUgdAKSwphv59q
4dcmvCgk/wtS/IxPtCwDtO70fCB4C39BvJfCiNhiKSNBBgIn/5oaKZ3x+l3ZDlJe
dSPNlYOHOgLF9q65/pHc4UYEWuZhWLjlr/MbrOWXWAN75HPDnq7D8zNCx9IDLaeh
YdRS0M/zd8NNw28d41QQw6M7LbfJp0XhprNCQsmdRWUCdTX0EGjUjYGpO0Noz59i
wORxtBq+ezpN05QzmLay3XT4MTNbcnhLtTOXCpM9ju1NGWAjp6FeKHGntFolFnsL
+sV872+ziS9OZory0J3PPyHrZOcQZTHYpMGM7gxuer8Ml5/VfG0jCE1PbVodH6AH
o+kaQDa6Gw==
=OE1k
-----END PGP SIGNATURE-----

--===============7730668136314248333==--
