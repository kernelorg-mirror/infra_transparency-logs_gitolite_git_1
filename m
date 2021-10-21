Content-Type: multipart/mixed; boundary="===============6324608843187178174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Oct 2021 08:36:41 -0000
Message-Id: <163480540173.4808.7964378505046805831@gitolite.kernel.org>

--===============6324608843187178174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9db81eca10ba2d84177fa076704db3a5d76863c3
    new: d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac
    log: |
         cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
         33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
         d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
         

--===============6324608843187178174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634805400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1634805399-e529799939ea590bb08e467148df908a56023da1

9db81eca10ba2d84177fa076704db3a5d76863c3 d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxJpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cCMP/RKO3dTEk9XiLOBQEIJ8
7Sfd4KoR+R3jJN185M44wyJBdHCSLnqvX+Aoh0ZUEIBdR6l4CZ2HFW3nmVFPzZgd
vK8Jo4lOwI3JpEiGQTAqrIOh8fwLZqLPavCoEbdxGQP+hlKHahWRe9zelNpll64D
B/IfGebY/ZwUmdQgGjHojXlHc6QhXbYeUMPdPDV4sQdck2e5PvXHSjzTYJbZy7q4
XoLTMbe3wnu+G2NodxU8m7nFH8u6hovP9FEsR0phU51AwvYeIomZ0BMuTBO18Daj
6fAp5ESf2Ffn9NUSI5WqRU9qcZoV7i61V6YsisWdvlTAbtfO1o1dKXuu+3mwVtkU
YonopXZ8If9Zn/VrWdJW5u2VOPNSD/NjPIEK/E9/35qwVBXGHG6bXCO+fu6mOTs3
YTkQV93i7ZOdmu4l+hU6VAAx51x7dd45z6eFX/wCvnsWBU9qCdz7hGz17CfEjTxD
0H/aAtKgK00cxGskcyy1CXs+FGy8a6bs2WWCalvVIuWVBFmylg/YQh3Crp8hNXdy
olWCJe0hPM/EgOEGechvkliGMUcbTZ8sruu2v0usIABf+QqM/5ToCnKLIYbGFmNX
ubMcorGeY1aIDvnb3mOJ3QxbsHxq+Q4EdWTOagZohwqc0FwaKsNLvN8+tXLrgZcK
3QyH7Tw3CdZdX2FCMeAtW3HL
=bQqx
-----END PGP SIGNATURE-----

--===============6324608843187178174==--
