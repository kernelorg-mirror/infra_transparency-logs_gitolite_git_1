Content-Type: multipart/mixed; boundary="===============4164015688117601964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 18 Oct 2022 17:36:08 -0000
Message-Id: <166611456899.10184.17628619610835417300@gitolite.kernel.org>

--===============4164015688117601964==
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
    old: d2afe09cef2b345cb6ba0fcce588947dcb8b7e66
    new: cceda4499f79a0d4a68d84046ec68580bf74c72b
    log: |
         a610f8dfde1f69cd998b578dc2ae0a1bd52e099c drop nvmet-don-t-look-at-the-request_queue-in-nvmet_bdev_*
         cceda4499f79a0d4a68d84046ec68580bf74c72b drop btrfs-separate-out-the-eb-and-extent-state-leak-help.patch
         

--===============4164015688117601964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666114568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1666114566-df9b86914f85c27e6f078c41c68894fd06a0b695

d2afe09cef2b345cb6ba0fcce588947dcb8b7e66 cceda4499f79a0d4a68d84046ec68580bf74c72b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNO5AgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CoQP/Rbcx801jfeui6Z58gLg
ZWh55TG4IqA/oNgc5Ge3ggl5vYZKztj+K/OeNlvQX0tZKvGjHiM0e5kn2zGe2tzn
TZXMoH6RpcJsl1xb0HzSlVZHKUa+VXqqJv2UXRtg56HE2FZGuXpt+T0OvlwQR0W2
lefgIfjfYOw52garQ9Tb6XfhzW8ySyb9MpRA/1iwj58FHq/YXA4b0B3fE3E2WFh0
s8nxOQeqXmbFu+Gh7wCQrLqz6EgeJy6e1t3cDqO2HXIjiLHf1KZ9Dm94Fv4NIYeR
R9L50OKtjP4G4Ac+zdDSydQiRtuUnbvwuoBe+CjmmQZUMLlyRNcrqE4yhZDnZJZJ
YnWsF7464wrpwOoxrXLL2NC2xcdbyqPZqOfnlAyWx7vUzicnFgyQsIw4Px9/tt0u
zbNrLdB/5ii4ROWBR+j40YfD6FK3qGHfpBJAFJsLGouH1SqJkg1A516spCKpW4Xb
YojOCPHndehc6J9jx+mCTYkA2JT+EM2xQ7cNlKVV/gK3pYFRh5e8LBzWmTmGO2MZ
3i22n+jqPzXfPkLWE9DY71SS9wX8c/qdVJ/MvGuI6gwXLw5xY7U3VfRB+qiXijJ5
OB40lnLLdXxJ5krLYJm9Dl3vXJmguokUCJY4eUgk/2dpWL4vRaGh3wbFs4wehKsg
hU0zN8cKZVTIjH5hdKCwT/J/
=4URW
-----END PGP SIGNATURE-----

--===============4164015688117601964==--
