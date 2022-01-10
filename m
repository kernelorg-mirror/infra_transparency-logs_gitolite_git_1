Content-Type: multipart/mixed; boundary="===============7115469319516201308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 10 Jan 2022 06:26:35 -0000
Message-Id: <164179599516.12777.2536724038653780589@gitolite.kernel.org>

--===============7115469319516201308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4634129ad9fdc89d10b597fc6f8f4336fb61e105
    new: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    log: |
         f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
         dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
         c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
         cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
         df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
         9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
         e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
         

--===============7115469319516201308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641795994 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641795993-78880498fb8dd3b7f38d1d42c6ee75f9d28b58f2

4634129ad9fdc89d10b597fc6f8f4336fb61e105 df0cc57e057f18e44dac8e6c18aba47ab53202f9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb0ZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l9EQAJsfCTbkH1iU92gK5JUz
4ydIaF1lcFoHIL2eeyhmzr3saZ/hC+f8AXp8Q/ZVEYfDGZD+XNwqncqXlZv/D12H
VwewW6/A5qaQF5P/RH+pkt93dYIlsVzFSKZwpLasAtDzN2wKMNCUovrrH9zC8I/d
Z6wHVj95hf4F9b/tf2Ekj9gyNXVbc1+OFbopwdPVUsx3YGHXYs+fAdmLmKYNdrX3
07lUzRg5v6e9vD42G4FdPlOd8G6XoaxAiDPu4VbtY7xx5H7bPkTiIp+xHhpgch3z
fIzUDuE2LbfBxGJ++tJ1wqMpxgmUluOLebGonsP1D7PDs774Oi6W4yRIjKCgRxps
16E37YRSRUNVHCA35C5subK/lFgeZdgMdgHGrVDTgFiBT6Kk7DjdMEKVvtsVbJii
zH2uWDiLgeNBGCtmjwnHRjKGueXPR5P7BaoSs/EAOsVZZYsP0pFYdudwlaG9VBBu
tkmy37kzaOUBKBALRg9DramI6cPKaKHTvxNs5AA1Zgfjdg24HYj/Sn41rfGSFaVI
kmhse84O/efdJlE+OgmxcfuKY0H1oAsYNCTQZVVW4+ipSNWufN5AvmbPdTUMliTZ
Q0LU6QZjGhO7af7PBda+g9KbtdiFcpfcTUCii3Nh8hKCVIV6ILTMJR8gwnzaG/C+
uUrLJA2t+jFjM2QQrxAqGKVF
=ngqU
-----END PGP SIGNATURE-----

--===============7115469319516201308==--
