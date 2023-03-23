Content-Type: multipart/mixed; boundary="===============4046694087005958227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Mar 2023 17:27:53 -0000
Message-Id: <167959247333.27875.17662420381358737678@gitolite.kernel.org>

--===============4046694087005958227==
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
    old: bbefb7ed83e639ba1633e807f56b38a71c51fda3
    new: 451b15ed138ec15bffbebb58a00ebdd884c3e659
    log: |
         3670de80678961eda7fa2220883fc77c16868951 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
         451b15ed138ec15bffbebb58a00ebdd884c3e659 usb: chipidea: core: fix possible concurrent when switch role
         

--===============4046694087005958227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679592470 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679592470-ba3843ee2145fb4cf0162c0219cb0b3cfdb4fd14

bbefb7ed83e639ba1633e807f56b38a71c51fda3 451b15ed138ec15bffbebb58a00ebdd884c3e659 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcjBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SZMP/RPBW4pYuGIepPIMcI0U
ZWhhs3/nrk9xB0yfmexDTDQucdiIHN0A0PpT+v6NH/eVrkUZFA+Vk/hz43LaxJ7f
PT5hNpCH7i/pLTyEkncZ/UUi7rTAXN6MiDDl0uD8qxKAxwadIJTB+2XVPdJrkCph
Bz5mefBXK3miAtMWftvelul81GSJgZZXC+7z7Q97qOd88mHWzRrs+A7cKhp4wYXy
X2oBukN/Qawa6nhnRoRetiIKu5AcmjoBtlfTLrBv9QPp9HykEfQl7XeLBmnwZ5Ph
/dq2j3U7nlEBQ7HksISRBAa8EScQSIf1lTyRjG+2sdQJ4DlapGZGgqvNC422SO1V
3OCy9w712SwmH1yoHFUhY8ZGgjJIRF94enYeFmpZlkbE+3fSFoHE0hFEgFOBQtnK
s3LUP7E/CTPy9N1klKWEZr+E0eFkDTtvo7tCDXDINpVT8+ag6cdR91hptrnnH/Of
n48Ms/yS0A997HjMkHeOCJtrdmrBhpZgP19NNk4C8JaRWEg+kBOpX4wT66uek3md
Cp4HhIdi5rP07AJQQeOND1UkvET1tMV84p6BVEN0mIACNbLlJXRETHhTliGBgHu4
1YvrgM25Yr9WthJ9g0g2QA3ozJH1bygKxXTHczxQ2uoI/O2D08zXVkgITCvOfb19
vs73P4ws5g6hNoIeHsCWA2Dv
=2QpQ
-----END PGP SIGNATURE-----

--===============4046694087005958227==--
