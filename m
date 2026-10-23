Content-Type: multipart/mixed; boundary="===============2120387376740527415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Oct 2026 12:14:07 -0000
Message-Id: <179275764713.911805.176524780337960342@gitolite.kernel.org>

--===============2120387376740527415==
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
    old: 5c06b83955ced6c06287448bbb0c4399441e401d
    new: 2befbb4b55c6e18c2b8bea01f4e6d1f86ee64e9d
    log: |
         da3566b2750ba80c63a65cc4a7ba7069f8837e52 final bit of 7.2.10 cve ids assigned
         8dc02de6a6d00aeb0142b57c5f9861fe0a9057d3 mark 7.2.10 review as completed
         2befbb4b55c6e18c2b8bea01f4e6d1f86ee64e9d strip the new mbox files
         

--===============2120387376740527415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792757645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792757645-e1a2302cb5a3c911bb737df8a931baee2452833f

5c06b83955ced6c06287448bbb0c4399441e401d 2befbb4b55c6e18c2b8bea01f4e6d1f86ee64e9d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbT40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nWAP/jeEt17Q8SqVnmA41Cu4
85Kzyz03L6FuZsWyQTD5SN3pT0kIQJN2euDEJYOm6BR1r2v8X+DinlMI/a+I5oo9
C+zsxD4slz/e9iPf5tQtxnbon8VfonglEfMxY3KbOF8jhx5Jw0jhdIcRk9wE9rtQ
otkuy2i8l/ravZMzFXGgozn1hWCBE0y0cJ6Zx/aYMXZ3MMopNycxMI5v3ITqcxIu
0fh6pAoxMVbvqohU+h0OgU7TUGZRA27cTl9JiP4GLZtHf3/mwTnF3WO803+nU6If
PTsxCiF5eCPOlZCyn5PWrJm0vxkUajQEhtvJ12KtNX3LBy7YToVsjH68HeboM/xk
hKBpKPriKm34cUj+vLEAdTrvt6x84QwqaxK35kjiP7+YppdauidIuKCpYtHuZSku
D3TjQV+yEBEItTrJx0E9UWWNtwQjvy8LcZbl5GSvnUWFPZHNkvNcfjp5LlgsiBVZ
/QWaSVYdhGGeAsAFWwqRDafMrSq3ELEPfmSlxdNdieCLGgUopxnM3qUUNvN51KZy
oc6ECLqKO8XReh1BMrNjeqJOasfDzBDul+iSM5BqYG+dyvo+nWxMvMTeiidVn/zW
9syB/BCjOKU6iCHFnjxsAqriT6C/ABfEdToBRT1ILDIZ5K2XUe6nfgAiwmIzdBh9
aa4fSYV1ZzlmrSVfV65HExFk
=L0Sj
-----END PGP SIGNATURE-----

--===============2120387376740527415==--
