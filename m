Content-Type: multipart/mixed; boundary="===============6336140961057808213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 07 Jun 2023 12:10:27 -0000
Message-Id: <168613982792.21384.16204118096064763861@gitolite.kernel.org>

--===============6336140961057808213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 2076b2a4a6b7e36a33dad178ff6f7c45657b00cc
    new: 52861a3be8d6eae5c90963b747c4276ba6059c6b
    log: |
         66eff0ef528b6d6e9a45b68f6cd969dcbe7b800a powerpc/legacy_serial: Warn about 8250 devices operated without active FSL workarounds
         643662d12bc2b38ca693d6707e8da11c4777a09f serial: st-asc: fix typo in property name
         b6c7ff2693ddc24cdad3b032d969303f7b2ae3da serial: 8250_mtk: Simplify clock sequencing and runtime PM
         52861a3be8d6eae5c90963b747c4276ba6059c6b serial: core: don't kfree device managed data
         

--===============6336140961057808213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686139827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1686139826-ed6fcd470592be04eab5de41dbbf1e607bae29fd

2076b2a4a6b7e36a33dad178ff6f7c45657b00cc 52861a3be8d6eae5c90963b747c4276ba6059c6b refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSAc7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YvsQALnoNMRIGitCnAIJdiTf
KoHkXJcQ7WTijuXhZFHTwgvXwaVCcVjAOZTGtDTaXzlZBw1TPo9yfCT95nqxmFA0
/vvKXr+ocP+sqgaaNu7CsZEopYGX+V0DkHsCJQwbde9upwBGOJbD4S9f6kaLyxfP
3mrMJGgXbZeq/8u0lqc6bScksIHprClg/53ddUwrYq4gYToe6ehS0M57nriCD8+t
zd5Dd34f5H8I/WFTpgD4Ct0kv6KXsjkdcQDubjJTTZZu0sAmTON1+4Onk7bBMuQh
TsFXn96KpZWknI6qPEFiOxD/rKME1MeTvMV33kU1+1qm7iXDdyODEV7CTxH+pS9t
/N++afEkQFpwO+0RCVdyJhojBQH+uX/hyZ6e/0VBFiO0gNpiKZpLp6Y7n+OBJ4Mq
8hsnt0Cv9EwJukSWEY61tb/SFDqvK+aMzgO7qCg1t8hIqz5vb1S+tGI3oiZwNUKH
8/H5hiN9F3phF8RWDWzGCUZsDQ776pj/1RTwYG1axdWOdQx57MU/YMVCXH2YjuK2
s0ndqJecUSxRKOLjKIDP6cnywgzX3GujwF8IAtiany46m8jAMaF9kSHqK11I2JOi
v2T+k0YxxpNtJPoXoNcIjhpMnfiIVvcRUQPdG6lgHepTXXOpEr0JesqBOEpBjcNc
RulX7PdBV6zgFAIdKMp5MI6h
=Om7k
-----END PGP SIGNATURE-----

--===============6336140961057808213==--
