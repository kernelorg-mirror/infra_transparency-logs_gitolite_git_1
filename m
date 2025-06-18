Content-Type: multipart/mixed; boundary="===============6314751822128157968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 11:21:08 -0000
Message-Id: <175024566882.567151.5979548369522726609@gitolite.kernel.org>

--===============6314751822128157968==
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
    old: 4168c0ff229c52f130b0206eb341c80f7b2f4fc0
    new: 962c2e24469539b785b4a696e9a741f257294e33
    log: |
         962c2e24469539b785b4a696e9a741f257294e33 reject some cve ids based on review
         

--===============6314751822128157968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750245705 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750245668-abce5368f2edfd36475ce75aa57f005b4ed97eba

4168c0ff229c52f130b0206eb341c80f7b2f4fc0 962c2e24469539b785b4a696e9a741f257294e33 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSoUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fPwP+OFg2VoXHmKA12MoiNPB
h7ZpdboJpCgHbM7ybaOgkflcuiqBN+iUcW8IzPTEtnYIh34H1Z8P/nRoK00rylLz
eEqcZpxKSv1wpOdV/0GUO+aWvYFYU8QXTx71/nlnBY5yWSWf2agYIffMAIy0rDgm
GoUVyexe0TpTO9zSctXZBDft4tvMAP2z9tBSyceAnWW54a1s/+3ouE8gqXA/91io
BCFtHR+7tCvRerU7VArE2efhAL5kv7KPazJx5wqVXVZ0sJr9XRs4iwFD9/G6+Kk/
hI8ZPpaHww54Pi5C0iv8pejoPgFMxMDjlmbdD9FBH0jbA6U6RxmBSfuvVDNUkdVj
Tqj2ii+YZ5OjFhfU/5bR+tr0sneAKFhvFQQlW2OG5usM41GETI4LoNCUmWiYoMuL
ekgBOPSOczU5WUIHOo6bEG/shvpBZbPx/+mJ8YiWpsJr35KhgCxJK4Suvdm1IS1b
GN8DhLBgSUACqoW76Nj0QOLCwVlCZouK4wjKWfqgCz7v5wVQTlDm43DYG3RPIQEl
1yspf07rX1sqTox6heidmlv90ZEdOXQBFzQHWs/hnS51VGAW1mlv3bZEnz3SQMWs
PkprPESE0bmz1601TgoAGInRE9bYpFjN2aQogtOahSh3B9tUKmCjGYdGK8p8fywu
NTt8LgYaYPNMVcECzDZOsnM=
=fqxW
-----END PGP SIGNATURE-----

--===============6314751822128157968==--
