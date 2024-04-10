Content-Type: multipart/mixed; boundary="===============1205060023841150234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 10 Apr 2024 18:55:50 -0000
Message-Id: <171277535002.32631.4269318896828501052@gitolite.kernel.org>

--===============1205060023841150234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/rockchip
    old: de66b37a174f979cb1c7e9ba15e87f181cb5ad32
    new: 2f014bf195ae89eabc881c8807cea77b539724f1
    log: |
         2f014bf195ae89eabc881c8807cea77b539724f1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
         
  - ref: refs/heads/controller/tegra194
    old: 0000000000000000000000000000000000000000
    new: 19326006a21da26532d982254677c892dae8f29b
  - ref: refs/heads/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: f4cb9ef3f58d7ee0d8a85f3cdaec35536b233fd1

--===============1205060023841150234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1712775345 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1712775345-0fdf496df591b2b165d824e4a403ecb882fc5b2e

de66b37a174f979cb1c7e9ba15e87f181cb5ad32 2f014bf195ae89eabc881c8807cea77b539724f1 refs/heads/controller/rockchip
0000000000000000000000000000000000000000 19326006a21da26532d982254677c892dae8f29b refs/heads/controller/tegra194
0000000000000000000000000000000000000000 f4cb9ef3f58d7ee0d8a85f3cdaec35536b233fd1 refs/heads/dt-bindings
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmYW4LEACgkQfGR2jT3j
NOftyBAAm5txvP1XUFogzN4apfDLVYWaRiFrniD3YBAjWGMjfz24tvCX1FR+kvEN
Jl7xUFk1sRtHbw5jJY9YFvCWZNLF3yEHLAWX/La0aqOFmDmakTdFM3nQbFnSna+I
Ac1NetDPk1u0hGCMRtvdVFWsk0PIh2pi5/e0B4yxpgcJ0zP1vZdqTWcWTw+FObyl
mXvzlk0q5LknI/BfqjZLrz3FQMaKXFY06vipSVNtQJLehYf5VTAKKp07EpK6a67o
DGSj9plk/WsxKnJe1WIaWz+SvxrB3la/W0WG448JJ5pqwzZR6H3lLFTs2K0scMkK
stojYwaWwQ1MVkIoChOUzuo8RNfCCeoRQSSZCzNL32tTClGCNnYdH6+KsVFBHUuY
wF7vGY/E6tOGk/u8YveE9dhzaRImzNoPtqVykMtfzHrwd0PaGOm+8kEQl1XnNKqX
/FmFBp3UBqvgFC73eTW0XyflZs6vgboJhmilOvGHCZYMMOn/ZtAVNplRd8/Pn93o
6405mexzALICuU//R+KKiZw2rHpCdN1ei1xyQT0rCOioRalFSL1LqRuVCPNgmkPI
JHKsIXncwQvd6hYmGpYatHEeStDUc4XUHNh1bQAUQi0ajAbMpUGRWJVIeKBxK3GR
ho2RoKh1BKSp65yxX8P4Pwh4sjxpIOeVg3CrdCRv3bAXqKbXOvs=
=WukY
-----END PGP SIGNATURE-----

--===============1205060023841150234==--
