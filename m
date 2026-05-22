Content-Type: multipart/mixed; boundary="===============2853154862973512490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 May 2026 09:48:50 -0000
Message-Id: <177944333008.3617381.4724792462051959394@gitolite.kernel.org>

--===============2853154862973512490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 452d6fa37ae9b021f4f6d397dbae077f7296f6f4
    new: a3bb136bff5e6a5e48cdd813246c9c4686feaaa9
    log: |
         ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
         a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
         

--===============2853154862973512490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779443333 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1779443327-70e6384df08274d0acc7d089f30e9bc87577dce6

452d6fa37ae9b021f4f6d397dbae077f7296f6f4 a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQJoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P7kP/R6ax2IF6j8/Pk/ky2q8
UIHEpJ1TiXgDFBE7qMdAv/JNKilT9/4XjdOodQolYRyh5roDl2/4JNLZb6WZCtBq
j0ILVIRPin4EbTKSf7iMUo4z+N9H/00lsMlYFRuggyb/OSLulDVO6+JV14mHE9NL
dm1t82Jip7Rs8j2VDDKHG02HX3yoqKBC8A6ZPO+im6rn8fEvs5LUymJlEh3A9BVc
fxK3li5zHOSqQIJTMRig0Np8tABQaX3xpKWdaFkKJTP5h2pMlJqS1zClMSuWJy90
U1i7w4zcAs72uP7IKiFUaoCgZDChLKSbwIfl3+DRHbNKIZJxY4rt8FvR3N+pTpgb
LTYD12CXok4tuafIgfFm+K+fUaneQgmgJwczXpJlUjGUuAVUu8/6iy9CCLrxKtXu
yYeOmSnGNAykJUK3pDApTkq6Ov8oyJU2W0iqeUJdOp/ch10LTS6AUq3zU5OBlnIM
JKEhGZFzD0Yuzz77hbrRGpVjjl3L9z4N7adRq37HSjAnV+7I/8Pwm37AgTOJVf1y
DdFIJogShaJkgln6GZ2wzvoDFsozyudGY+KyynGXZCHHBT2dD3COEIjm8YKuejR2
ZhO50y9gOUyweguBTWwkZsM9CVQusnspxEVIHmC7RSRTApgRCPJpqxPDyesqYTyb
9Y9PZlJLtrPDd2WAq/ZXgjdo
=5wYX
-----END PGP SIGNATURE-----

--===============2853154862973512490==--
