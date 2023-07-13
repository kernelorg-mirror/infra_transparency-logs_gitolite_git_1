Content-Type: multipart/mixed; boundary="===============0227081726700764172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 13 Jul 2023 05:39:36 -0000
Message-Id: <168922677656.27355.2991930332736880530@gitolite.kernel.org>

--===============0227081726700764172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 78bdf30d55a18430c313c50d189ad5743f78a971
    new: 3c5f72a18836dfdaef518a56b6ee4094e58c51a2
    log: |
         3c5f72a18836dfdaef518a56b6ee4094e58c51a2 drop a broken networking patch and fix up another one for 6.1
         

--===============0227081726700764172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689226774 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1689226769-7caeea58dfc8ecfccc9ed900743220491e5848b1

78bdf30d55a18430c313c50d189ad5743f78a971 3c5f72a18836dfdaef518a56b6ee4094e58c51a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSvjhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eEEP/1RR0p39YXH7YPTRkfFB
qvR5MeaV5lYIAuw/hzEsKCNLA3WvTnr90AnMUi4ZmKnTqoUPu8sscezX248H9coT
fpl5fHDqtn2YNxalCVYX6jyW2XILocp0n6lFZei3VImpfvAmQMSjaS9sUKE3N5Ut
+4UGV87ssjqY1H50+7oG9rq6NOyStNnJzp9wMkQ88IphiZ83Zm6uKwaStllzHwNl
7iHZFlkOIZcRuc/lt6rX0H718WEKOk62L/ygelBYJ7EgfSdB0Y7mNmsJBwX/vE9I
Klm9l7Ve2s5mLKu82J/1deXU41pTicn4Ne3UTCLtl1nd3kiWIYc2KDlYq+fjBt8M
ltVVnzhvGmTqKw0AsE5ZgcegYqMSyVjb3KdIkJ8Z7JfwvHrC/uVJpoxDpriPt6IF
VZPN1x1S9leWgqvo+tBZoEYBSqgkhx2NkgsFijTYeYA8YaN7Usj5j6A3kUmY/8e1
RfZxG5rMYUpPEqkfzMa5tT9sb4vTuP//D6t3hRusB8MvK4ijYPmLK0Vi9mHXujf4
hkJ6kVJp7ucUweUi2zbIavvpkvct5rKBrg5mLc1AbmZjtKzBZvrFVV7fxf7BsToE
umpEFaNfkWdk30xV0xMldafY8tr6M6wEIq8yF/JeIHbjsJwW3oGs7jrFl1hmBSgO
D9RiAjY0wuK8vxBuZ4NUZa4I
=YScj
-----END PGP SIGNATURE-----

--===============0227081726700764172==--
