Content-Type: multipart/mixed; boundary="===============0288210491482873330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 13 Sep 2024 11:12:50 -0000
Message-Id: <172622597063.2128557.14650773180408211186@gitolite.kernel.org>

--===============0288210491482873330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 895b4fae931a256f6c7c6c68f77a8e337980b5a1
    new: 0cf7befa3ea2e7284d8ba5b8f45a546865b09edb
    log: |
         e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
         5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
         89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
         619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
         0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
         5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
         5f15811286aff4664bf275a7ede64e1b8858151b nvmem: layouts: add U-Boot env layout
         c5b4a5dff691df24bc2ef4a933157b65e993c571 MAINTAINERS: Update path for U-Boot environment variables YAML
         e1fa41ba54b170a67a095fdddb2553d08d2d9c79 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
         bc65745dc685d09a341dc1d4f83229e631a83fe3 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
         0cf7befa3ea2e7284d8ba5b8f45a546865b09edb greybus: gb-beagleplay: Add firmware upload API
         

--===============0288210491482873330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726225971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1726225969-b934bf5b449c506f7a7c056fb3b5b4a05c70e620

895b4fae931a256f6c7c6c68f77a8e337980b5a1 0cf7befa3ea2e7284d8ba5b8f45a546865b09edb refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbkHjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/bMP/icF/sdaNBda2lsQeB/U
yYhy5TSgQa9Uk+Wy3ZBqc8/iJd8gg9ms1Yj6cBKTliqQDkl/jEQ9vPhaohzboLDW
7iSGeudboMdSTcTeDRdBI/P0Od/M1CZ385ON0qYpZC3z7niQoQIh13Xg8n9aKIH7
/aOwmiV99818YsWRKYCcAe62Z1cxngflnIHtkuXIfU4n1EoQp5BvjyDrp0MJkD40
hBJPFO+as9U1O3RHxwfhhnRkpFO6+ZClFplE/TTnoLKyWx1rt4gpYcb+/qcEr9nV
PlUIT2yHHvyssxzMvGcN58D7KSycQXJ8f2nQzO9N3KGKajxuZz1iLBbVhtK19bMW
FEyc/MYXJnCeC9Zc1x7KmrwqFjNy03vN49F4pUJPEXd0xQXvtvwvObyoNr2NC7kC
Pt3KEJ1laOAh93lUorwJKJJm8osJSTDMXUjPfQjELgO/KWkU+K9ukMNxiWsCQMbq
S1dDew1jowipb+gqnDqbVVdL9a8J39znjleZ8P6RYVEXu5xuvDTFhKPCiqfG+dzn
T68nxElBpm1MhtHjC0Ev7FEcOLdAHVj5njAu8ng+bBPk5gGUHOukCwFOm74hKKv1
ktn7JDDVrOYOYUsadN0y0pIwxyv8vgHO53rlPNMnnhFHJcSbdSql/1nmyz3Jlgis
Jni4vE0rYZXu6vQuEwnw9aaL
=Pm++
-----END PGP SIGNATURE-----

--===============0288210491482873330==--
