Content-Type: multipart/mixed; boundary="===============0224916972604862952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Jul 2025 14:33:32 -0000
Message-Id: <175345401261.2504957.16582963117844719792@gitolite.kernel.org>

--===============0224916972604862952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2f3541069e4d05fdf012d8f068ffdf8f1b972dac
    new: 41e8b938b53cfe56bd24c514f6367982becfa07b
    log: |
         0edf619ea4453d6e8a7b1a7b3c9c83f99e5e024b assign some more 6.15.5 cve ids
         83db5d312992ee4b4708ae30821d5e00c1c006c8 mark 6.15.5 review as completed
         41e8b938b53cfe56bd24c514f6367982becfa07b strip the new mbox files
         

--===============0224916972604862952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753454051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753454008-932500d9ddbf11568ef933956158cf4712e5e213

2f3541069e4d05fdf012d8f068ffdf8f1b972dac 41e8b938b53cfe56bd24c514f6367982becfa07b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDleMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rakQALMYtKE0ZgOPma90y6hS
phAwYjHmA5oXY4PangiWT5X7cWVya183Yjcov4+GyHj/TQQDC/zf6nd630AWV5Qn
ptRGMV3ZQ9cB7lg49QV43mjXOF3recdem49sMTHEwuwp20xcM5IbAwLrboO0+DTu
WuxI2wjMMVjwjF6/dO07Uxch+ERiLlcKvWK1b8pSm/XaHYgXuDUajtoP0Hq9jbOF
Jjttpc56qJSMDErL5eDO22nDzZCQ5mCqLbVJG0ve24ttrx8t9Gm50r7sBsLPodE1
QRUARCkfCegXo33PcKjLCk9gZ9SepA4vYQcj8cCQoBk5vyc7eoX/NgfNnWf3URqB
8b+cu+f/cg2qzhRzOQiZ0hQUeUD6ZsPdESBMcoWtLS/2xoDs23aoQRnBe4Y0kWnz
pLp2DPrJa0hS+c9hjxX5o/8ZgbVEQVerkBZfdaTu2f+apkZLo0/tLUcOykhiSOGx
UTfJev7MM+fdlOz5XYe5CqGNiAWLLN0P0V5OF8N54i2gebdGbACiCbAJS/rimShk
xTwpH6QuYYACZ5BVoYcRx6kflEHULq48TT6o4tnIotn4IyOSKLrccPihBd8RCkFM
vxTMUj/oIjITSk2bEQwN8jlzlDTQ+bL2lWXJLUfycILnLOt7Cdn413jMpJXA1bCa
+wA0BrCSBbpWHA4j93mo2ciZ
=VTqI
-----END PGP SIGNATURE-----

--===============0224916972604862952==--
