Content-Type: multipart/mixed; boundary="===============0252696036838356374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Jun 2021 11:28:28 -0000
Message-Id: <162280610834.2377.2512190123826060639@gitolite.kernel.org>

--===============0252696036838356374==
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
    old: 063933f47a7af01650af9c4fbcc5831f1c4eb7d9
    new: 024236abeba8194c23affedaaa8b1aee7b943890
    log: |
         3a13ff7ef4349d70d1d18378d661117dd5af8efe usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
         7ade4805e296c8d1e40c842395bbe478c7210555 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
         024236abeba8194c23affedaaa8b1aee7b943890 usb: typec: tcpm: cancel send discover hrtimer when unregister tcpm port
         

--===============0252696036838356374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622806102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622806102-2702e4820f22a18baa986f5b7d738f3fda7ea8ca

063933f47a7af01650af9c4fbcc5831f1c4eb7d9 024236abeba8194c23affedaaa8b1aee7b943890 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC6DlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ok4QAKnZc+uVnyjaqA4DbwXr
mN4WM8H2Qad8QGkWMy4DlKjUCaih4n7g2abWVIcsiKf/CvRcOCoySGCCx4q5irIJ
5oDztqgcXvmZznEQN6/544IXy1jVC0hUDsFgP/INABW6TT4/RPxLZ+vX3znM0DFJ
MtfVNeKD6rY3OrvHTwh3HFzVf/p5jnumUhfGCYaJny7r/+1hwcFB15EkGgQlJATu
27GPgR3a52qhBL2GyI0JZa1n6KB31w9pWndec56ZdhxNTS/yKGJ1bF7DItUdE30X
iXL+jIupATC+8sg6BwBw+CT+UyV5T1A+joXxo1Tt6f+E/wCiWTJfmSID0Tapj0Eo
LkCch2LQb/QkhDIoVMooAJQbDaATsXZn8kNXbcGsJOcC+Y4nmsmR5luhpih7laRZ
6yPcm1IwlkUtYMvdhyELHp6qWT7tnF5sXmZmmSyyBDN3emX9EGrSJBcNoh8u6ZHT
/7QEXMUER3y5+s5qOuqPme1Ui1hMQksCbfXQ8SxfFr+mYDr92E45cWUSnC3FEILE
RXet3ZAuiT+clSmjuViQtaCZdPeiHNFCmLBi0mmCGFEoSDtBEezlNPdjsx4fLM/q
YYrkKIk4sqIWhtr3eqBE2altAAn7wtMeI/lb1O6j+WPt2E2gwGzB3tsAJnahnaQ3
mR5HdluK9Ef6OywCZCD/td5J
=OtyR
-----END PGP SIGNATURE-----

--===============0252696036838356374==--
