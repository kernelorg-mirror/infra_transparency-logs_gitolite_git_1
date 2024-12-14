Content-Type: multipart/mixed; boundary="===============8641120664160619457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 14 Dec 2024 10:39:19 -0000
Message-Id: <173417275991.198687.17036673168056895288@gitolite.kernel.org>

--===============8641120664160619457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: bdd03ebf721f70df1458a720b25998a489f63297
    log: |
         5feae3e79dbe2d357b223fc48ae907ba0aedb271 dt-bindings: clock: samsung: Add Exynos990 SoC CMU bindings
         4a450ed26c580316d720154e7ffb5e9b4763a11a clk: samsung: clk-pll: Add support for pll_{0717x, 0718x, 0732x}
         bdd03ebf721f70df1458a720b25998a489f63297 clk: samsung: Introduce Exynos990 clock controller driver
         
  - ref: refs/heads/for-v6.14/dt-bindings-clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 5feae3e79dbe2d357b223fc48ae907ba0aedb271

--===============8641120664160619457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1734172786 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1734172757-58ead49ec7090ac6ce6ba7c2b052666bfb92904a

40384c840ea1944d7c5a392e8975ed088ecf0b37 bdd03ebf721f70df1458a720b25998a489f63297 refs/heads/next/clk
0000000000000000000000000000000000000000 5feae3e79dbe2d357b223fc48ae907ba0aedb271 refs/heads/for-v6.14/dt-bindings-clk-samsung
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmddYHIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19BxEACXgj+4xbbKexL/41rb7hYAanJb/0CNprn2
0K6+BLUOGDV1ud2gw0u0QvdwLahf96g46I3j688wsjT9HthHYjSpzrjmYNQW77KE
gViQqHv9SwX7nrocAZ4xetOhPPx8IgXIynghz91P4RsYIN1GE0uymbLchS/VRFFu
gkGjKtnT8OvojLdEiW0OdFAdvh050dotILj8h8sSp/azbrjfMrMAs3k9axtQEZSo
vhjqolMr28xEyb0jyITmFo6OE3zlmdRXxvzsnaOpqpyA7iCNk/EbXHRvh+hU47H3
LRDIj09kAwCOkH7HBbhWIBG8darEjpdVlfTuZ/2z1DbyUkb3tXp+hUYnrYDLVWaQ
0jm0hq340EV/A+5xdO8vNPMXZ/TOY576uUpkyt+AgxC1NTzKS5xT05mkWUfn8ARO
ooaOfSUtAt2LV6HMBbTUfeVwwKC6vU5YSvXO33APtQ5R+vKACbqXPteA/8prpO7G
0omVTJttsXH9yKy+VFGZscaCplwYB/eICJgVpa8c4u3m7d3ihSRjn+gEPyjQ5S/I
DEmlSA6U+6ZumggxErVlTMDn45GI8eD5/c5FomGeEIRp2nsCCl72mR4DIszI4xY4
OsxLEshc3EPPWZuV0hCzCRMDKC7kQceQIMsSzmFXtKxAFWx022hVSFDXCyuhWcG4
BBRvy0s7Wg==
=KAGo
-----END PGP SIGNATURE-----

--===============8641120664160619457==--
