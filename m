Content-Type: multipart/mixed; boundary="===============1610060335438698767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 24 Jul 2025 09:30:17 -0000
Message-Id: <175334941739.970806.7364872757099300662@gitolite.kernel.org>

--===============1610060335438698767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 6643eccdc60cb4c4904dee50d5747f18b5b706f0
    new: 400a23b2e0ca9325f7c2c418d804591622cc4f61
    log: |
         20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
         fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
         a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
         a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
         ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
         fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
         400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
         

--===============1610060335438698767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753349455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1753349412-6ea6549d00704a5c074948525096cf9c129d043f

6643eccdc60cb4c4904dee50d5747f18b5b706f0 400a23b2e0ca9325f7c2c418d804591622cc4f61 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiB/U8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0V8P/0LVMjdcW3Nb9XaCtMBg
7aKJ3CRNjJ3lDzW/x+3UisguThAR+vZkeRW5Vg8FlwqON1MFEjls2WFbrtpsMFZI
+T9/dzEuSLfQFueanEghi5Xi/2Ubiao9eqclgoxZ+OBycGB//Z/X2yo3TYdqI6lo
W8TvcG9LPFuaS/TAGu65fOPRDC1/r23YOLYOlc97KLMpZ/WzTZ3n+PmZKDpOFmiz
/5U4WXgJKfxu89wMkcxiqsxMNmpe+xnyk3SQHng6FJZa2JxtmQhrEUMQvbAyenVY
DcAq6AtKDanlUs3FBdrMmgy7xJpCuHWk+W7GFHX8YFPnz2OAQvdxfDEwx0iSRMjd
KPmgdInLdON7+d2s1TgvvP96Qoxafgf5eL/WPQ7fCRP4OVj9gt0pO/qDOnRJjPOS
kJ1MUp4w4GGQFRU0ZQNyzycxn+FNoxdQYl6PI3MiPf4Mz71P4IMPysIZi+FLBnHd
a55QGruDrIoVOm8fCh0GJq/IIct3H4RMbXsJK5raJIJeIs706LwXE4AP3/k9MTM1
EfLV8n2V45xIMxTZPaoUVEjPmkuAYtWA7cfAJ17C9pN0YV99FFVYcsH28bOO21jN
CkypvDe7Xgln9W+XWfb74QVlwKcViT7N7f5A9NClWATYZQvPZLyEFy/RBJWb8BpX
zmqQ3OynV2J6G2bzwgmDyYeA
=Z4Zc
-----END PGP SIGNATURE-----

--===============1610060335438698767==--
