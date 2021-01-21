Content-Type: multipart/mixed; boundary="===============8640135918388481720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Jan 2021 08:39:42 -0000
Message-Id: <161121838248.23242.980131887581298198@gitolite.kernel.org>

--===============8640135918388481720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 429b29aef7f841086949c7359f9c3ccb051e7ea3
    new: 4776a4a0a29c64b954a445ff65848bd376a50fcc
    log: |
         f754ed71b79cca5b07e76aaf28ce3c8776ab1f7f dt-bindings: serial: renesas,hscif: Add r8a779a0 support
         e8372c4f51d01c3db3d067ee8d62d24368606262 serial: fsl_lpuart: Use of_device_get_match_data()
         08fdc69945603355d24ef4adc811d2e368adbb56 serial: mxs-auart: Remove serial_mxs_probe_dt()
         532b7cecdd4bee0e50c704b1281194c88f19cef1 serial: mxs-auart: Remove <asm/cacheflush.h>
         4776a4a0a29c64b954a445ff65848bd376a50fcc serial: remove sirf prima/atlas driver
         

--===============8640135918388481720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611218374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1611218373-d2a75f2980603e1d8d9f96902c42ba66f45b2171

429b29aef7f841086949c7359f9c3ccb051e7ea3 4776a4a0a29c64b954a445ff65848bd376a50fcc refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAJPcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ElIP/3loltU2vyCi+Cuq2IXA
+TXtiLFFxRugpTRtUaWNFPrBqMC5fbDtp36ObREnj0aE1KM4hIUskEbwQETySmbB
U+AD4/W8o28wrbdY5heAx3NMTlNgUHUN67w4depO4l7M470/wA86XJ4i57JFqLZz
iS5ZomlIq7aK4aclv+A7aXzgZ8clGOYVUzXFARy/0xQSE9b8oSEmnYWJF2BFTgF8
D3BloqxwlGMWCN0SphlrNh35CAgEMLVnqazUE/T2iXIZ/RTWgQS14jwcw/Lzg50J
X/VGXRX+KX0cqNCOTMqeXpq0lvubtxhXjviO/TZVVfP9cEE1Ed8SRQl9JOXQVGj2
wxVig4+vkyGaIUQy9Ga/Wnpr/ZE9+pj7nLRHux0PdhzNitVVW0E8/k/+jqy1KQUA
VPtaRpg07K07iR/x+4w/ImrMNWaSBEaH7lXdCbk+YTsA90FC9BbZpIr1hFsAYhv1
KU6PNMNzMp7LH8BxtcI67/2AnAd98vdwEHrxJnhVe1UHc9TJH0xplENEzJB/wb6y
dYDlJhPx9rudgQpKQSost8w2U0RRZs7ipUWw0kN1gzDc9xFUsZv/R5UjVKmATJgp
pOR5A+PHASu3U9Yo4sGGeyNW4TvfgBkqPy5k7UtSGInByu2LkPtYhlh1yI4pi2H/
i0voBPfZSiC0yedaVfTkIpp/
=CYif
-----END PGP SIGNATURE-----

--===============8640135918388481720==--
