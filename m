Content-Type: multipart/mixed; boundary="===============2816431016332429174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 01 Oct 2026 09:07:41 -0000
Message-Id: <179084566127.30703.12369910062255884856@gitolite.kernel.org>

--===============2816431016332429174==
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
    old: 8aebfde6e84dceb7d47fe8001e50b754eb45d5df
    new: d9feaa93328a6f885afb8ac6374897fafc294222
    log: |
         527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
         d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
         

--===============2816431016332429174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790845655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790845658-6ebab3ae2bc2b07a9468d85fe68305157deff39f

8aebfde6e84dceb7d47fe8001e50b754eb45d5df d9feaa93328a6f885afb8ac6374897fafc294222 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+ItcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6l4QALpvj/jGnqAIzBYVVxY/
hlFsyt1K+Srk0eKYXC+JJLB6ZSC6VGJxe1IfjTL5g5xb9oxKdZhL4sRbsoX10xSp
omjUWZufPc/9tNTFnI+yjZjAPyQ5pzHJB+uY76HJFCUKySAFgK/eGHpyocnlX7Yy
/jP0O415PGQ6pggSe450u7AuSxedTVq0uhV/Wi3NY7XJyD6+VKc7yjYr5ckgWgRS
haHFgHUbdWIWuG4lV58nLUBuO1n38LvyZ9VTdwqfLMneVTOFo29TuhPp9tAWXJlx
MaMLFZU3RyJq8rOqsuJ9FRM4nl2hexseGf03CsUlEQ0IzZx9vwbhfI1MAMnBMNhJ
LrEwjJ2LPFMI5JcYe42y3B4r0O/sUkd0/4RHxMnGeD5SJsXogUW9nDRI7so3b/ty
xpNcQWhsyPBAFim9cQl4SjGDTepTEH83a/zcYXtCAWfzIChAp3oXyzuinrwRFssE
0B9GT8i1XDJKoV44/84pTELtLRjZNqAjK2YdOUIgAIRW36XxaKPYZ7R8akqniXwA
7ABboNwZo4Qnao8p95SLNkY9PQgr5/x4ZOwfFLLM7QiHcQ+nYzrCHYgFv5JP7+dz
wUx3rVYaB4x3TcaHdQ60LzEmnFTWeVOIgolAtDbJc3HTmUazirOEoTv3Ska/+wrq
c83vtXBWIUzkmGc5iDmGun5y
=/f/E
-----END PGP SIGNATURE-----

--===============2816431016332429174==--
