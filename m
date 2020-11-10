Content-Type: multipart/mixed; boundary="===============5817334880902404664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 10 Nov 2020 18:20:50 -0000
Message-Id: <160503245022.14882.16357983580627198292@gitolite.kernel.org>

--===============5817334880902404664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/urgent
    old: fe5186cf12e30facfe261e9be6c7904a170bd822
    new: c2fe61d8be491ff8188edaf22e838f819999146b
    log: |
         c2fe61d8be491ff8188edaf22e838f819999146b efi/x86: Free efi_pgd with free_pages()
         

--===============5817334880902404664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1605032447 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1605032448-20a2829190a10d07c270ba29079eb7743c1814b8

fe5186cf12e30facfe261e9be6c7904a170bd822 c2fe61d8be491ff8188edaf22e838f819999146b refs/heads/urgent
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+q2f8ACgkQwjcgfpV0
+n2bVwf+PA77js/1rclZ0/PfgwKd+HmysAwhZuO931FUf0OlUGD8ed5zrYi/M/Ge
nWI2mROD4LnP9OGOgT5q68h+hfotK0Qlwyu7VG2f3ev4YuUWPGW/8k4PSoq6Iwtj
+aJ3DoPD0cflSV+hxEhjCHN7vH1I5DZDfa0SoXPbP8kiNzDWtkEfb0iZ4C7xuPaV
6PwvLCDEn23Ni7uCaCi/Ot+HKGTCw4ZkRzLFvxnNO6s1t9FpuV8oWazrqhRX5iBI
Ho0cv1XI00Ahf0DKqbUWKmCxE0F7Ze9Z68x9yaf4c7Y7SFjfoTAdDt9MZkIbWFBU
dS2yWmsikqAEQBZ5ttJdZyKdKD//ew==
=d3+d
-----END PGP SIGNATURE-----

--===============5817334880902404664==--
