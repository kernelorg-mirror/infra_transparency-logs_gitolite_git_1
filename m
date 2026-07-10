Content-Type: multipart/mixed; boundary="===============2664883089179955152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jul 2026 12:47:29 -0000
Message-Id: <178368764952.124639.7812366127699355112@gitolite.kernel.org>

--===============2664883089179955152==
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
    old: 22dd2777e6c180e1c945b00f6d18550979436324
    new: b1b4efea05a56c0995e4702a86d6624b4fdff32f
    log: |
         e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
         061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
         b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
         

--===============2664883089179955152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783687646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783687647-c85db272812745ed46d2ed7efec422d1a2d15b5a

22dd2777e6c180e1c945b00f6d18550979436324 b1b4efea05a56c0995e4702a86d6624b4fdff32f refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ6d4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0XoQAJ59bulmRgiMMtb6KJZr
q2R0zEWTcRaNe1bt49VV4mJXCzRGdGXm1SDFaNKk71XXjwuCrZfk9KmOPRhHD88q
x68aWb4d8Zi0d9/vBqJrQ2Opv9Wsh1vKFRbv1LWy+hE4XcebDXEJ3FmbjhJLzaCQ
uSM5MD016dftniVTfKloMMaevJ0XhP2AuEFdKqmyTr+B9Hv3G0ZHg/qvgLv7WLI5
Peipze9y/mVmWt5sblqO6zsUx8KikNwvBg9P67zlFcgae5lHM2ZS9uZevH8bgBNC
/PpnKbT8GlirguzUIUWJ9VjrUKqdcRIhqWVVD5iMeXvwmO94cwrnwIrvP83f2j8q
ndJO4Ew2tIbttG2Fcd0AY4ditt2R0OW9VqpEHdq9U0lQqn7ftyrwIKyQvRfodGOW
7dtnaYPQRjC2xYRvgdTFsbsrAQEoGmh+jmqSbzTDMxlBvgxe62P3RKNHQ36JfqXs
eS2XmnfrnslS/I88kmtI6Rqw6hjDYLZxhbpEOtk3LFMSGeTXnSgG13G6MvwoklvS
Fo0zTwcfsVvP9F95nmzhoZv+Cn4KXrpJz6D+XTKXoIW6HppUrl76igbIOH593Mmb
18UVKLG9q8OaaJFmJHzFOlnDiS83/WtSd0gECR5bNFtzoFSEBxp38slQztSfCAup
wuURfxyHuusIfSvczwRD21wN
=x8eI
-----END PGP SIGNATURE-----

--===============2664883089179955152==--
