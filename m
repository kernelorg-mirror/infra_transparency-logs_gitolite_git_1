Content-Type: multipart/mixed; boundary="===============1908269682604646167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 May 2023 15:21:11 -0000
Message-Id: <168416407167.5207.13707046939503508697@gitolite.kernel.org>

--===============1908269682604646167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: f603a3f083aeb9438865975c28b27be0afaae0c1
    new: 9f34baf67e4d08908fd94ff29c825bb673295336
    log: |
         d1ca1c5297ba9260942c0b3f1171a98a432bdfec spi: dw: Add DMA directional capability check
         020a3947e7f18e790cc72785281755f8c49e11d4 spi: dw: Add DMA address widths capability check
         9f34baf67e4d08908fd94ff29c825bb673295336 spi: dw: Round of n_bytes to power of 2
         

--===============1908269682604646167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684164070 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1684164069-f8819cee76f0c6483ddf184bbe8c0a4b76420a5c

f603a3f083aeb9438865975c28b27be0afaae0c1 9f34baf67e4d08908fd94ff29c825bb673295336 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiTeYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GAbB/94XezIBO6LxZTdAr7KIz6xFaBw68JC
S9lM6B0W/89Cmpmo3BpPXaxMj1RLMbfhHyiIjmn62zostq0bGQe/CQ3Oj/Oc81ZH
Lm39xrvp0MrMzi0TNI0xwBXFOVwWRt8xepRXEh7QybxCPoHPrAvpRn+krxSg+q3M
ytOeDely5X95+HSWD/c8juJeD3k6GaxN9L6MWfE9RFzub6Mc9Yapv9Ll11PLcEHP
XX9cayeGExTXvHcz96h7vNqyKTfJDAQ1S2Q0O+mxEc0nqbxexnvLWBQV+wI2BPL6
ooZsa8DsEpygBF+lQHQmGOeO8X0/vQhCEdO5EzJEUGB2VjAhBp9xTRGx
=DcjC
-----END PGP SIGNATURE-----

--===============1908269682604646167==--
