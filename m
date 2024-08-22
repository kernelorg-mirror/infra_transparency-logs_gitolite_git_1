Content-Type: multipart/mixed; boundary="===============8848053546290190839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Aug 2024 09:18:30 -0000
Message-Id: <172431831067.31382.17230781271061614337@gitolite.kernel.org>

--===============8848053546290190839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1
    new: 7393bf343a0346c4b0ac0f26991c45e9edf89cb7
    log: |
         b5a71dce6358a26441526ea313e6c8d3f35bb54e dt-bindings: usb: qcom,dwc3: Document X1E80100 MP controller
         3cc92765a58f82d6ae512d8035d99095bfa7164a usb: ehci-exynos: Simplify with scoped for each OF child loop
         e24ed5e2f94e67a2b5d5bb2b45d1d23475189e48 usb: ohci-exynos: Simplify with scoped for each OF child loop
         7393bf343a0346c4b0ac0f26991c45e9edf89cb7 usb: gadget: lpc32xx_udc: Remove NULL check of list_entry()
         

--===============8848053546290190839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724318309 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724318308-6c01b1577554947f8b8f3fdbfa993214d0ca7e7c

ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1 7393bf343a0346c4b0ac0f26991c45e9edf89cb7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbHAmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2I0P/1+4WZz1sWVxtx/oL1QJ
z5AWJP4OVB9RLGMVNZ/3EYb0Qu9hu4WwJ3JFRXLV0GQb6o9+UOqVL+eoo+MyPXYN
x1MrixtMYd0lFNL9v8Eiw9HIDShOGSFOc2bxJ+Wv3U45/lmpd8pKn73/nvXPPZB6
iLNZTss12BCynlDCab28k8t3/dlsgeEW7daWAliLqUawaj1pscDwFKhYhPqyuri4
RXwtwDfMXDVAKtkncJ4wJJY7LHpmbajOLTzoQnyPQcOD36syKQka3aADqB72XOC7
EnZQexkRd1UtHW9d09UEsl+Sj/is1BO+n8VhizP8N04ga5CJjQ4VOFbNYJ4G+/ms
TnnNcqPH2M2eycJfOSMVQBkMajA9VTUabEWvDwtPoQ8W6taOG0eIp97Zy5Dau922
IDoT0onhNYxqRYJudMSgNjunqdnjgdYcYl+t+VRRh2l7097mvWG1o25EC7XjlM0/
olSN8ZGZcXvLK0u9WzvWYabT54ZGAAGQb+VZc8ubRN5+LMsMMrDjvDxZLe7jfvGA
RqwhxOr2uwPj25/WxtwBl7MQaJ2XeAHCh+D0gjnYU6tB21vi7ixsXHUoEbzyjOj3
OHoQ95PdNnZUnF4T5wvMzNykh7xVufMAqoD977sqPytw6EHN8A2zflfAFDwfWjz0
iSMZMxAVux0mhhjUyzRs9KIm
=L76J
-----END PGP SIGNATURE-----

--===============8848053546290190839==--
