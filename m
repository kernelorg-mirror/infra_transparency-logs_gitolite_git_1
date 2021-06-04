Content-Type: multipart/mixed; boundary="===============1683770190592964086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Jun 2021 10:59:52 -0000
Message-Id: <162280439283.15003.11215285152205775764@gitolite.kernel.org>

--===============1683770190592964086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 80137c18737c30d20ee630e442405236d96898a7
    new: 4d2aa178d2ad2fb156711113790dde13e9aa2376
    log: |
         1d0d3d818eafe1963ec1eaf302175cd14938188e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
         4d2aa178d2ad2fb156711113790dde13e9aa2376 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
         

--===============1683770190592964086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622804387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622804387-1237dab88f83468aa6514bfe7935e5455ef2a70a

80137c18737c30d20ee630e442405236d96898a7 4d2aa178d2ad2fb156711113790dde13e9aa2376 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC6B6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c7oQALABSHs/TpD6e5nh0mIl
lGpFWpHm+eUoccqZZ+QOyC1t+HeGGeMERM6ZXdm6hoSFRaU9ICC4azTJR8esGd3N
KijZO4cY4JkRXcebupgc5jFtt53lbIAVwCwBrWUt0t8/uClqgvHmT5Uufnea8Qjg
/801NNnzVZi8L2nHenOfEAqi+17u/iFAzFLY8VNMv3n7q7GQVrdj3JRAGWBXHBJ5
Wo1DSJVDfhWs1Q7nPw1SsNP01BPyy9gutXSf5kxQU84JyQrqoZ/+WkstdPwoXl7E
rQX6Tjrk04WD+4vrjmMVK7MUwVnwsg3HPoWYp9A4Bw3zWztUqMenQgMFrhQyy55y
MrrsDRRnDlQbj5zuQEboldaFpanq26q/nXvuOY8F10HXiR8/zhktmXasuQ3C23ia
wLNrTTMVdnkUre0DsBkKHg+QVWobAQRR+Owm3vF/DMstJygGE0N5zZvHIjru6QBK
AjJYuUxD4+YijEIOp2/lTRpOii1/pnZow0uSQVGpPTHx8jx2Bi3mCV9hKM5zkbyt
4E/JJ+1sZSf68ZhGbu07j4WUAPVxSvFpa1qPoiwaJP1KzuPyf7dRbQcDaEoNQKUm
t3EvXxOjwIfwdfVganqjZAB1ybjDdio4ZL7RmMrQYB7rU3Nf6AXip27VnqS2XpBl
K3Uf9Qs3+xD+NoLMb4xLIRQC
=FP5W
-----END PGP SIGNATURE-----

--===============1683770190592964086==--
