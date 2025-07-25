Content-Type: multipart/mixed; boundary="===============2031253604836767365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Jul 2025 13:21:45 -0000
Message-Id: <175344970553.2444644.514170984122940210@gitolite.kernel.org>

--===============2031253604836767365==
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
    old: 027efcb3389ae7a1701cee6f2b551d2958455146
    new: e54968cfabce5770eb3149ad332066478fb14fdd
    log: |
         eba7dd9e886592a8d2b11b4e5507e1e50303f8f6 some more 6.15.6 cve ids
         1173263c0b4e72d98baa7d1723a9e44f82da3db3 mark 6.15.6 review as completed
         a067ebfdf2b30a2640e174ea96e888d2f7acc721 strip the new mbox files
         e54968cfabce5770eb3149ad332066478fb14fdd update cvelistV5
         

--===============2031253604836767365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753449744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753449701-162c83abaa0bf9ca9bad3ee64506269123a94541

027efcb3389ae7a1701cee6f2b551d2958455146 e54968cfabce5770eb3149ad332066478fb14fdd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDhRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rb8QAIKjsGtc4gadTTh51jUB
LPupAYmQPHFhDB9or2WIk6iNH9vZ+g1CHDCsTmRgA4pHLPpWMnyZireULNb2SfRO
lNylutzEubWhXtqsrVYgtIII/Dkd9Pz8KQOgbnjmE52ITzlrJDx+duasEUltE8x6
w1TnbV/CBUezMGQnrhHKzyWJWMO0jpYtjUdvjOo1PJS6nt5OMSiQfKWDvgN4xLGO
9AgCt7souJawUCsmeCZ/JRJ5ATbighQgPSbd5zSQmQzsL34cs97oJiqT4cbA+DsM
GSwRpS3wwyJUWfeywdedCrNCohqzEazhGRefPVtRX0kPR8VN6DxqQs+ztVJVKJyF
WZca2zRUXEYgJBxupBiPnaSGDor6RoEEeM9FWbmKvNOwqIYnhmawvJh51/QPP7mj
pUY3RIG7dqvwhtM0aWJxuTUHmlYZbD/Vim21ABT6cI0xmK3xY5PriVLtEB6cTvo6
/M8szcbB+6AqLmpREiA+TvtLN2rHVr//sv1ST5wBd6zKLgdiJWlRmmSk8hJEihBo
EaPsgDmhX04XHhUU/8hO/Bj+WLSmDz+t1RABpyX/GN1nXMCvdtvvGo6n6fp+FsE1
KOjQ9/Qdb8lniOtnMf1UAVsJc59rAbYHLVSkbcwSmGAU2AGJvo5mr0HbXSyMrvF8
ixPIwaB7N/01HoVhGMHs0dOF
=mCRT
-----END PGP SIGNATURE-----

--===============2031253604836767365==--
