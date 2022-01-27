Content-Type: multipart/mixed; boundary="===============0272084363104974600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:01 -0000
Message-Id: <164330658182.14082.10306333088744306943@gitolite.kernel.org>

--===============0272084363104974600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bbb957e1bd4a337c0d10d599d284a7475bca47cb
    new: a816c082cb802807f6548940bb78b806ad74ca90
    log: |
         fbfa7e62d1b32eebbc803cf5f7252881c5a95812 drm/i915: Flush TLBs before releasing backing store
         45e558d03861a8ad578253e488541320a095649b can: bcm: fix UAF of bcm op
         a816c082cb802807f6548940bb78b806ad74ca90 Linux 4.14.264-rc1
         

--===============0272084363104974600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306579-683744c32b1c0eae8310deeeb7fb525b0d7af424

bbb957e1bd4a337c0d10d599d284a7475bca47cb a816c082cb802807f6548940bb78b806ad74ca90 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ic8P/2fabijW7MObnRQP7Z81
B8ducozSKJ6OR+B8903VMSZEyk3MYcSAeEx15jTBBQidXeRhk54kduIFQf2gTT1w
90HS/28qFTr1IShdUoXlQ5Du83PZoqZU6S2Jv6Cqin+SXRTLnVlk3T+1AsHq8cR0
az1JuD1MAUId/VouyGxMYeveh0tGfpjLnFsgmO3nx4GYkjhQeKByoaz+yqxC90SB
3IFBgJR06xxwBXu9I5tumdZ4sR4PkCmBo57eaYkfoL9ocgsA94hWm8xYI/AjDh1q
/l7KD11m7JOIHeM/Tgv04Snof4CFYHXRcNhFXT8yQsrxhsE1ETyR/8Cq+UL928LT
aWh69bZhkKg37EJeJRgKg3YIDNM3+dH2DrK/A8WgonhufJZ/nbJdekEjJ8tLPTaY
K4VvFSEZVlVX5TXP4EhsJ6Imfg4TYTN3m41T6ZF/8KjYbAVn4Mn3KQSwrLUEMo9Q
5rSUJJCgtLk7tyr/s10ZMbmam4SUTNqIWtiinF6hsl24raWwnqnp+yBSjCXYq6Dj
2wB+NQ8iCUco7+qK5amoOIYQsDip9qrP6wE2F6x3+THz1nZqLswyYQ7Q5rJfHe8b
xMeaqBFFZN1Hd/xh2QQdCoEeORU9mFF7EDADdaOyRNO60BuJwtk7hW+wujAiNowE
lMfI35MSw38rSYifmTmXlgug
=qLGu
-----END PGP SIGNATURE-----

--===============0272084363104974600==--
