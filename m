Content-Type: multipart/mixed; boundary="===============2997472809919827553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 Feb 2024 17:12:40 -0000
Message-Id: <170844916009.10932.9607584082525529925@gitolite.kernel.org>

--===============2997472809919827553==
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
    old: 6b66a360f4becab547b4e885d47ba97e82e84f6a
    new: 8512721992f020ae05823c34ec5b7792e254ea71
    log: |
         7943fa265516a66ee650e22acb6657a6ddbb098c more review of 6.7.1
         8512721992f020ae05823c34ec5b7792e254ea71 scripts/bippy: changes based on review of public CVE notice
         

--===============2997472809919827553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708449157 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708449157-870adb6c165352004b1b018e4fc433831d9625cb

6b66a360f4becab547b4e885d47ba97e82e84f6a 8512721992f020ae05823c34ec5b7792e254ea71 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU3YUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+83MQAMpDAqeKGMOi/IWFlkmq
T61k1fZKF/gHAhGkrBHm/+GEowaGqBRSIqmWPXL05e+jxStcFVB8QmE20hpb3OEZ
Up3tl8Yc1oxE8YFpKPbJk8iLXwq5RJL0HOTmCtZUJrgL8EW5axELG/3lhGwbpZgn
vOJvXiWAol9ALAl/X2ShHjn1JUb6LpUffRzY438nJgKr74k+0uoMiW+Evg35sXR1
s6Vr7nj66Ha6W87OvowS1CukxN1c1vV5U49yFe3JAYfGE6VkUbPOOWzGiGiSaWjz
dK7QY0ROf9kpJp9RwD76mQUrl62MsyL60H6H8QdgW8X9q52qu0JXiLAbxmDrQV7F
E5Umcfi5o2rmtgrCw9KM5Eze5PkPxTzQPthzu7Hq4WRMojjzIjoHJjYWYRWVDW28
6eTHB0CbfPkOPhzA9mF5XMAxPvp4MhH5VVApay6xhTq+T9mfMpBeFPlXbNqjQuol
qQAtwPxmiV1Vpoxg8qJtkD3V1qa/Uf/6ESktS55JXelD4u4fbd5+wOI5vMJ9+4jn
EK+wZ4GRADeY5H9HRouN0izBdq5eEd0XEqN0R0lmz8EeRzHvXSzN/lB6gnQyA5QF
ZLZCNdJ/Px0w/l2lJAQsRKwhAuvSv4peAnW+2ikWNKcnCSf1psp4QKUjK/+fF0K4
sYaw85Xhl3jexjOZAnKuyO+t
=Pgjv
-----END PGP SIGNATURE-----

--===============2997472809919827553==--
