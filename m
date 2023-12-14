Content-Type: multipart/mixed; boundary="===============2994781770629759208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Dec 2023 04:28:23 -0000
Message-Id: <170252810365.7242.10900654800873559225@gitolite.kernel.org>

--===============2994781770629759208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 5c66833fd3d0587cefefa6bc3017f49b0c3b59bb
    new: 0880ed49060d76cc8f7dd55f5dbdf486e7bf8a23
    log: |
         c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
         77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
         

--===============2994781770629759208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702528084 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702528084-f8a6f17a2c32fabad0f88097f5826d6a945e230d

5c66833fd3d0587cefefa6bc3017f49b0c3b59bb 0880ed49060d76cc8f7dd55f5dbdf486e7bf8a23 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmV6hFQACgkQ7ulgGnXF
3j3flA/9EJ4a/SHTvyoLz8XLwdyyEklOLfUZ8pgedsKKYq7qL3dk7nSgfYyjwuwF
vO0Gt1Ny922cN+xhdFx9KUphEFnMDJ56UdcM2xmxUp7HUWWgTro/OzgjGcDs8gQ1
OrFfwJz3rhO0scbU+xy+mzIaZFzkMKlLkVfxRc0g3VoQAmj8QqQf/nJIvKcLRF6/
dw9LHnUz9mr34MsekLkkAxiAdlZiiLUh9vgZZOPOjDVCW21HIpM67W+M1wq9katk
GruJuCNBkKTysxQ/+1aViR2hJATxqLmdthKToqvuqL4UuAxrlwwkL7GUN+xt1qG8
7RHX+9RDZ4I7+2JfNWoFjzGBHWZ74QTGEKQDQLkIfSxzDnhhYPNnd+Ufljt/RmMX
ZBl8TwbfyqD29spOQn1VoqBYWuLWfFLU+HK9SeLBqPM3WNyADpEGiWJA6oX4xNCa
HWhd9URinOPfVWExqN1gdjCF/P42RciFpF+0mJkHe3R7LLGyfwJWaTvFG1+Zeh/0
J6fWZcOeKkCXup20fJGkVcy+LuIfOroCXnC+jaNwTnMLtE2XpADlKRE+MDzcPhx9
q9bXLaicbKltSgdID+m+ck5+f2E//f1jY+9jz7V44BG1VmyklLuQDzNdknf8iwt6
TJ+cUtNBOB9VbJdsD/kiCfizxzPf9Cm+1iOnrJyCS49agCHPLd4=
=U8dd
-----END PGP SIGNATURE-----

--===============2994781770629759208==--
