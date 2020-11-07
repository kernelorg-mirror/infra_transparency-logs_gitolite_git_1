Content-Type: multipart/mixed; boundary="===============2617468981986122929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 07 Nov 2020 14:56:21 -0000
Message-Id: <160476098124.29793.14812864895197054761@gitolite.kernel.org>

--===============2617468981986122929==
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
    old: 00bd6bca3fb1e98190a24eda2583062803c9e8b5
    new: db388a6cb7ed986077d3a275712bfc2e28082760
    log: |
         a46b973bced1ba57420752bf38426acd9f6cbfa6 USB: serial: option: add Quectel EC200T module support
         985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
         489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
         db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
         db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============2617468981986122929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604761022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1604760975-e38daf1a4936a5e4b89c32eeb8eb5f5dcd79dedc

00bd6bca3fb1e98190a24eda2583062803c9e8b5 db388a6cb7ed986077d3a275712bfc2e28082760 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+mtb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3WAP/iB8JyR2K7Ewp1bQQaoj
Jy7T5YfxskBtB2xOdA3GlIufAANxjAxwK7XzzB78qlwg5eZU7gCx5kiB0nnzcQjM
nArPXfWeqYr7lOWU+je/Yw8obdwBVQyP1ZCpjv2It78qwxATRR+58zLwnyGzZ6Xy
p/JVSIG6B0Wi6NFiYcSx1WMEoT4lNTP6Gmnxj4hbwzqvjzLkOHIMvHnGbEjZk6T/
JXAYXTRh6Mk2bVx5bk1s+NKxJ3CNoVftIFwuDTj77F4QyEUIo1KhRfotFUZXutaH
O2h2zmVqafybPq5oGyZH3F+1ZFpb8Q1NPHU35mxB0QlArtphaNmf/PnsvAYXPi3r
+aO8hsTBeLzfTm7AxKAOhdQrwMMWFnVnIZN6CGmtV3nyoqXP/jLk8A5N984g+Jgu
IXxbfdh3R54weE0WeCNjxPGFSsVmAvwftyy5wU5JjxiBL47fn5s+TUG7A8ayplv/
ex4F5fHbyRjB5Bb7B8eWBBSPnxNFeSAIwpyBm6cHtrOXi3sqTWCeKlVWGDbBKqdB
xcXY4G8JXFq0fFEUAi88XI2ApiNJ2Lzg7ji1Fw+uxJnaI3LgH08LM41EdXtoe0aI
EItWVRj4+999+W3IEkz0LkVxUGonSgy6hXQs4f4MC6gXIERW8Cf6+kp0OstQvphS
r3n1Un738F9i4wjUD2vQnqeo
=1BHj
-----END PGP SIGNATURE-----

--===============2617468981986122929==--
