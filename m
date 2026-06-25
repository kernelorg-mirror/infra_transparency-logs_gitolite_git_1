Content-Type: multipart/mixed; boundary="===============4876445767060010508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 25 Jun 2026 08:44:01 -0000
Message-Id: <178237704110.220928.6553355992611268610@gitolite.kernel.org>

--===============4876445767060010508==
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
    old: 8e3305698c0eceb32668766d46b32f8961b1a0db
    new: 8aa00c5b3687e9efc14a9658795465fb4b340d89
    log: |
         37d536df28ee29a5a57175d9017969087dd54dbb assign some 7.0.13 cve ids
         8aa00c5b3687e9efc14a9658795465fb4b340d89 strip the new mbox files
         

--===============4876445767060010508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782376964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782377033-1e07b6bf58665ac7e36f0f5f678dcf0103dd0846

8e3305698c0eceb32668766d46b32f8961b1a0db 8aa00c5b3687e9efc14a9658795465fb4b340d89 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo86gQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JsoP/3i0nFIv+XdFcvEJ4GIU
HxNveExEjKrtT5JeszQmXWIUwz/FnK+NZtngCeZUGEV/L6oI7bVpOUpceM4r49Tc
fKv+hyWtsGtusHA0aWdel6QDI4Gb7QNscnhqUanokuS0GjvK/cXN/Pb3KpEt51E6
uzjy3lYo52JfTdUS9+j9VWLcm0laXsnauJ0VaTlwefkrpj9eXmbdGL8PcLuPx4dA
I8dYpoGh2FRqXkfLc8bb/ZLELy0S5qg4M97ZGi6mL+xFT9AowHH4dHQ/EO6bSst1
uiN856AV6CZqKrXXAclvf7vdCQXWr6OwEpMWzzJzew079zwheLHokVlqB9Q3ZZEh
Fg0DE7Gf61q8SylsQDade3quh3p4l09E8pEehhJ4R/s79sEISs3kolttnbGXl7Lu
mPOGem2XizghaZ3pXuRIshIzbdDKrkiXu99VS8eKykI8S0Cg7UCfybOH00F6GXPd
yyViBmfOTatcqTW+RVg2PjX5+fTGWYki15PK2lDvv5Arn1Rc/2UTGSh8rHMQa7kK
hhgoTgRIre0imNyWMc1XmXgdg5Y2pIuCF9Vvkj4H0ANFK6WARNZVynm32Z+UFB5h
tYwkB3rN/lJi7ZoFr7OKALDBLhBG9Q9XFGJAUFji22teIw7DuFaZw0O1TrWapT6/
4/xE/ZXc40KVxg6WZ/k3kOzB
=t82E
-----END PGP SIGNATURE-----

--===============4876445767060010508==--
