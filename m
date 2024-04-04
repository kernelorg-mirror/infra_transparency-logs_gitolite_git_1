Content-Type: multipart/mixed; boundary="===============8216553093443616528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Apr 2024 09:57:05 -0000
Message-Id: <171222462527.3327.11772643531229186154@gitolite.kernel.org>

--===============8216553093443616528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eccfdf3df72b9881c975f090b754da90d4f4e662
    new: d3b5481f2964313ce6fea193aec75d9453b98a49
    log: |
         d3b5481f2964313ce6fea193aec75d9453b98a49 bippy: fix a json creation bug when finding the "affected" kernel version
         

--===============8216553093443616528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712224624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712224624-809b34adb86445fb562f413b1afabb6f2d40fe2d

eccfdf3df72b9881c975f090b754da90d4f4e662 d3b5481f2964313ce6fea193aec75d9453b98a49 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOeXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvIQANFH76bn2NwpnVo99ErH
wIvIK7Yg/mv4OL/I2v13sMUefeDVkcyf9tgmO/GxuC8AX9gHZNaGsMgzKIvaxRBi
ITmLYbz+R5xRxoC8+AYZ0G6ihYwWDNeetI6rrkCXoG+vdV5cxkQu2GOd9Bn4ZJEs
4WU+AKYzMq08JZK/0yWuQu2eHr5/GLnFR4tEiBABXd4a1zm9VL4UybI0TNApSFwN
LeTPX5PsFEBXMJIQfqqTImAnJCNzIgH6I1hPmqzCKjFxIn1nSBDrPl3pjhBExT3m
zB6KN3RqXNW0wnFyOnVJ/6R+BU7qr5OjlfQ3jYJrFXpoItlfdRv4wLMG1IRrZ7Ac
6VcUQpuLbFRIQUOZKFPmzJkVE4Tgep2lbXCIk3362pxm3ZHnMevcwng19txwYKLJ
/LhZsjOQgbslJYAsGY8ZxEHWHE4jdKwkNm8+cXcJ1ai/RhVp5KMNwUoBROPgFldF
KeZIxyeW9EawiOzB5O9Y5MdMeJjjuI/QknFgZPnV92CYt/CnhenPxUqxi5Ov9rrE
Vr8UOwm1WxLeD7hBa/uEjofy+gNbS8L0nxsDxqmGBeSoL00vCABhoJHMp1spAuIE
DxVlK6ulK6GWVEUO5rJdFt+9DzmAOpqb5YtDPxwnBfqWb+X2aFcnG2JiNOZ8fjRb
GEvxlwNaZYyIP3qclIBQBdUC
=MSST
-----END PGP SIGNATURE-----

--===============8216553093443616528==--
