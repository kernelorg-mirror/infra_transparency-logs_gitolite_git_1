Content-Type: multipart/mixed; boundary="===============5100107357804984347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 18 Mar 2025 13:16:56 -0000
Message-Id: <174230381611.4110298.1015602602119503784@gitolite.kernel.org>

--===============5100107357804984347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: e01968420a99ab34f607ad35111b9158caabc3db
    new: 4d320e30ee04c25c660eca2bb33e846ebb71a79a
    log: |
         d1f6d6c537d488b1a8f04091c7751124985a0ab9 rust: pci: use to_result() in enable_device_mem()
         4d032779ab321baa1a430ff27791e5e0c98a0c2f rust: device: implement device context marker
         7b948a2af6b5d64a25c14da8f63d8084ea527cd9 rust: pci: fix unrestricted &mut pci::Device
         4d320e30ee04c25c660eca2bb33e846ebb71a79a rust: platform: fix unrestricted &mut platform::Device
         

--===============5100107357804984347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742303768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1742303815-721b6c6c81390365593a3ed038304cc9fb2fb875

e01968420a99ab34f607ad35111b9158caabc3db 4d320e30ee04c25c660eca2bb33e846ebb71a79a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfZchgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wl8QALbC3E1C+921juDhZYnq
HS6j5WrNN5JurS120U/vYbfmlxuXfVkUmurON0dFMCU76C9ks4x4AKF8osrU6k1g
ylNBzyaf3KAGc1QqIzzJDulTg0KZDjvaDVnU4fFFEir63fUanXBDE4CEtirTEsYh
ZBvq1LwuWDV5SWo9I+5CD9py9K19qbp//15vWBoYjT3ydopB7q00SZyqnOTZiR4Q
jHv98K0v8k9PU06eaUewFzCX73kpvDCroRYY5myyAhMdETe8qA27yjJ2n9C7S6a1
MtSuePd279gyeBegpgaLC4VJqiDRvHA2pSjd4nVFsGuqr4pnKEWwssgGIa5GgZZ3
Kg81RopdnoRSSUBrApNIS/2O/y+K07p/dOOAY3Tga9C0wUNmlOx8Bvb/d57jebfb
RL1/QPVjjo2fyqu+PsjqdB1VzJOzOgc+bxfNWGETZBR4pbvBnrv3J0xt9zI2ncpA
O4ScygjDbgTqetet/p/dsiLjH2e+RZ/0yUYvC3mCj5q2de8oMBC062g8+gpUi832
Dm9AzLqeUjR1azfgzj1aVOT1fw7gjRZBViSuNKPkp8Sio/YFoA8gSL8UC9NPSIDZ
BPiIfRujBug67Bq+8l4w9CPhl9cHaZDB7y7eE81sY6/fWJF7snDSuata5QjaJ/Mo
H2ogZQ5Na4vfwtIXy155eWEW
=hP7A
-----END PGP SIGNATURE-----

--===============5100107357804984347==--
