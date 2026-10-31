Content-Type: multipart/mixed; boundary="===============1503622981647563086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sat, 31 Oct 2026 14:42:41 -0000
Message-Id: <179345776103.2497654.8123147806349097594@gitolite.kernel.org>

--===============1503622981647563086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 394c350a34b77f1bb065b675d356ab55b6462ed8
    new: 3bbb9a75ec35e77907b990ae163b596e8e67fb46
    log: |
         f3b0ddf7a9a3de5a59ae7e25943d60a924d05b99 memory: fsl_ifc: guard optional NAND IRQ cleanup
         3de6a98362e7c833ba78f5928890744ca9187cdc memory: tegra: fix device_node leak in tegra186_mc_probe_device()
         3bbb9a75ec35e77907b990ae163b596e8e67fb46 memory: atmel-ebi: Disable SMC clock on probe failure
         

--===============1503622981647563086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1793457759 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1793457759-c031d96c83a38ac0f4ea10a280213f54681b92c0

394c350a34b77f1bb065b675d356ab55b6462ed8 3bbb9a75ec35e77907b990ae163b596e8e67fb46 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrl/l8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15/5D/4o+f0Vffx0xIqyw+5waRnlZzxtJ7Vv68HG
6csMPdQrxbY2SwN6A1aP3VewfAAWMi6JGqcH3pcjO0jcHWVzcKqrOCPBAXPNKivq
HC+m38NZkmpN+WFFoZVqGdLoUxh8JDv6af+xMTvZRtfUDg3b/aktUb/tuUEN3LnJ
eG/L0Yw0Q0YkY9KqVKegAeVYhuhtr6QykTyhZKwgVg95xGLi9ELCEBNk/XQFW04B
Mq51gElze1UYB5FL5VWNgXXKZnzcFkjYr7fhmrmSE6V5gM3JxQbXbHslOO74+Ngf
t/CS6yWZICvL8XkyBMAqw3Vk1byljm70yxtW4ituwsyQTsbO2XJ2lP3SJH0ADYRu
aEVsZ2fqGOMe/7Ds8PWxTth24NHMUTcLM0jzHnGRD3CHD8GXiCevPAUTmcT0JZCs
yPuf1udq1zvIsGvuTf2FbpCPVNgZOnhINM9bQ4lveJP5MzzjUNdyyl/FfR/YCy6i
EGwoPzzI38mDLdMEX+qRa677iCXz6qJF5sNcN2Ifgq3XylZ+yAm8VuqJDj3cvTjT
QnV/pF3ktyEBr0G86iuztPyupz0NBSvfCPT/XHoUdAyBg6s7xj7TJuhliUmNGU6m
u09dH77a6Pc17u23YbwaelrnvtVXC+7f++oe4H0rgEjxR/IOzwFJ5rxx4XD5sx99
TPkDpMb8Jw==
=ni+e
-----END PGP SIGNATURE-----

--===============1503622981647563086==--
