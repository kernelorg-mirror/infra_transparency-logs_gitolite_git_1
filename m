Content-Type: multipart/mixed; boundary="===============2857281023795655118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Sep 2024 07:13:14 -0000
Message-Id: <172595239407.129042.3824495632053332415@gitolite.kernel.org>

--===============2857281023795655118==
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
    old: c5c73a427223b674480d55170ce75149d536e5e1
    new: 1bfa1bfb6b11d443e15edf33cfaad7c9e91a3c7f
    log: |
         ced27c7995736628964cd1a4237b6178d9ef1557 CVE-2024-44944: Provide ZDI reference
         2e41118296502ba28f98b2069bf1cec42afd49ef CVE-2024-39463: Provide ZDI cross-reference reference
         1bfa1bfb6b11d443e15edf33cfaad7c9e91a3c7f update the two cves that got new references added
         

--===============2857281023795655118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725952412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1725952390-64d9075a6f1d42ff40720f90ffcb0860d9e71243

c5c73a427223b674480d55170ce75149d536e5e1 1bfa1bfb6b11d443e15edf33cfaad7c9e91a3c7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf8ZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+47YP/0UfzQa62M9qJwPBZFOS
Fgsno+/ZqE7QSD1blg1jSSG23xc8oeF2WyBxgbJd4+BGC6J8Bj1Tcj4xnLi9PlEj
Tygeo72lcipyRDMUlwoA1TyfyHw6kE1KpfTp13bZjhB1YAeyzo9p1CB8fgbCMiaP
8yKi8pdDOII9wp/+MN7TK3flsd7w7Y+0WQyZbPMgp3iHlaCVt8UX2sU/y7+Lrldp
1aib/j9f8xgDZzGJGhSAiq2Xp3cbLBa6nmvsJB+jHS29W4+NX8vZcrYknoHLys4f
DbKEH1Zanei+jXONv1JEhM/PRWtVZ5JxylfU+EtNdu9ZCi/CbCM5iNV1v52DT2Hx
g5+qRQQiDUjqz6hzsyq1qg2vWdennz1nG1U6f4gigPKMOxPD0NxyvKZCFGLJTUBF
tja5xRIRgWe5PT+GKPs+rUbP54mU5ZIKnc3KKNryQ5Wvh8A/RZUiKzxHlVeXlRjM
SEDK49E620kdTkXWkmgEudHsYb4yDRFN0swE04ucBwFtn4CBKBd4bC/Ev0L9ProJ
OU7g68skkwNvfQYnexu9vBwlOjF9xFbXfwExBfdlO4XgI66TjXmoJVC5eILZrWs/
Gt4UFgoWnS8SaQRDoQKJQOOjyvhcadGO4ibz5dkq15k1kwU4kPJKUmhlu9tHB9pE
qlczLTa1QgrMaLfOdZlDKG5D
=/u2+
-----END PGP SIGNATURE-----

--===============2857281023795655118==--
