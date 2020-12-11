Content-Type: multipart/mixed; boundary="===============4297565487213660799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 11 Dec 2020 06:06:36 -0000
Message-Id: <160766679642.23566.5021728616520579882@gitolite.kernel.org>

--===============4297565487213660799==
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
    old: 3577afb0052fca65e67efdfc8e0859bb7bac87a6
    new: 2a0387e8128ae0c3de9ff976bc25afaae3d4a916
    log: |
         0aec2da436623abe19b80b21dd9fc5ec9300a152 driver core: platform: Introduce platform_get_mem_or_io()
         feaba5932b6f4bfc875c874a3b7a28c7f05f5a77 vfio: platform: Switch to use platform_get_mem_or_io()
         ebee0cde1960a41e40840eaa8fe0185aa20e3eb5 usb: host: sl811: Switch to use platform_get_mem_or_io()
         f104060813fe79350565b68c1098fcea050a6504 misc: pvpanic: Combine ACPI and platform drivers
         2a0387e8128ae0c3de9ff976bc25afaae3d4a916 misc: pvpanic: Replace OF headers by mod_devicetable.h
         

--===============4297565487213660799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607666784 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1607666783-6af6176560d7b070d3ae225c937a3d37e789be8a

3577afb0052fca65e67efdfc8e0859bb7bac87a6 2a0387e8128ae0c3de9ff976bc25afaae3d4a916 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TDGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d9wQAI4ZEobd64fudSnf2EbX
Q9DpPzWJqDOFunULoscYlXoDVioYeBeJsRSBNMr2Le5pJ+N3WL9n68u8/rwrnTi2
JEd4g67OVnBWLA0JgWbAh5ZKOl8hzlXCu408I/HskmiCny664dAk1F6EZhRVho+z
LicaYugMkbhjT6aBePIP2ox79+cbavqQVLRJjRUnSBJTlmegqayt6KOq5547IBjk
LxsP4rAyZ63oxV0tVPGrHL1VWbNu84k/MJ/rCd0hfFMyYn/IyhNiaHoNru4UojZH
essq2ED6lIlsp/1zyCbxEXO2jHyxp9msoHc8KVzjZZTTZnpOuPzM2jIYrgqE77G5
UlB1dj0QEt/w8+joG0SxixsZ/1XjSRY2xIv9DOdxaSpKC5EyXXxgW5FMrOMBdqgX
r+NMPpB5cmUPbSGmTcbccXIdJGmKFULO79SN/crFjCbAiG5jj9bmMzbBqu0MKafN
Ax5teNh2E4paqH5vXv7Rx/SyIYYhpmzaL/UBNPE9qgUFPYBifSRIe1/DjoKFSzTH
s8oD4cEeAMCtsl4Kzx87O5cYRW7PNoZTkPKwG8mMBaeFHsAcclBC11be6wpP6TMr
9HffL1PedivIJHxQQOGW/YO5eaJ19D56ebWc6tLednlVozrCuWUhbPSDmw5mtYhb
WpqYEPF6gScAH40a2zuHET9e
=L4en
-----END PGP SIGNATURE-----

--===============4297565487213660799==--
