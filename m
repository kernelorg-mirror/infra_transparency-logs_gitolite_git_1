Content-Type: multipart/mixed; boundary="===============0611362813340633262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 13:50:47 -0000
Message-Id: <175025464761.699211.14480206129096701785@gitolite.kernel.org>

--===============0611362813340633262==
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
    old: dd346d2c1b4b9051ace7bcb767fbb831a8f06710
    new: 36135e265fbfbfbad9397c3086e2addf3ef64193
    log: |
         36135e265fbfbfbad9397c3086e2addf3ef64193 reject CVE-2022-50180 as the git id was reverted
         

--===============0611362813340633262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750254683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750254647-2e588ba0d774de67b4741126138d1a966c01c704

dd346d2c1b4b9051ace7bcb767fbb831a8f06710 36135e265fbfbfbad9397c3086e2addf3ef64193 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSxFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/LYP/jsDB+L6HzPmcKiOkwcZ
T6wsrSq4mrOr30XP+JyRm5RiU00mVKau0Mc8cU+gkITNIyMyyMNwdbUj4q6I58y9
npsNGB62s471IRvZ1BFeHbur+b/XisII0lB+tVopEM5uiSBdfKFADzffTOCiD8LO
YpHIAjiXAt/rPgfezZ5Qn7ECnWCceEVo1kjI8JSWJKVvyRx8A0CZ6eA0OxMdz55Z
gDicHTw/YQFGmyvKFUUBZdqgBZErHPHYzgzpgk+bl5QOW375U7idMUkADDq3a0fU
4bahHWKR/pG9S61sW//sIQQTmqcB9qGYBmoZwg1xHlpDF0gSquVmbypRM1bTObWN
jdbQi4kmnFlXPXwUiHxzuS2xBIEOiMf/3/UWOpEOjFJv8r4/KhehuRybTelmyGyH
0m/4y7AnfjnP5iDAYgpMHoonfk+xLmj7vBXMS/0MWhZBpBhpktuigX2O+5COOSRO
is18HhXbdf2NJYuiaOTCglD3OqGzkLw2cnFpi3LFzFMFnCTAcKv+t0o4Goh2Pazt
NB6NsexZY9PhiQg7bXKYYR59eS7KTn7HjP01iZpNsfMpf0eSapBmZff4jD6ot9Fd
ET1zQQkWwbpY8JwmVcWAiJX9V0Be2oZITQOSru6m7zAJu7hUudqY6rO6adHAygNQ
IkKaT4OqxkBRcmkZ28mQbCT/
=OIUj
-----END PGP SIGNATURE-----

--===============0611362813340633262==--
