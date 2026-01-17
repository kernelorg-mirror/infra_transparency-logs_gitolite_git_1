Content-Type: multipart/mixed; boundary="===============3771569313811563017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 17 Jan 2026 15:47:02 -0000
Message-Id: <176866482202.607568.5958225096179837704@gitolite.kernel.org>

--===============3771569313811563017==
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
    old: a73871520dbcdff1d86ed46acf90a864c949ae46
    new: 2104d3be127045177fc25ba4c7c8fb84f00432b5
    log: |
         32d0a4fcca961996589cb1ea9d04dd8a7f3e2946 CVE-2025-68212: Add vulnerable commit information
         2104d3be127045177fc25ba4c7c8fb84f00432b5 update after new .vulnerable file added
         

--===============3771569313811563017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768664821 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1768664821-59f760802d0b203dfd1fe487fe594e55679678ad

a73871520dbcdff1d86ed46acf90a864c949ae46 2104d3be127045177fc25ba4c7c8fb84f00432b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlrrvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uUcQAIuh/pE1q5sROmnnzlRJ
C+gDrTH9ssYRlHdwWlFBH2J36n7C3JlD2dn+IBmhkgtWbu6NmPdMp518uHeBmfUE
HT+a6haOnPuvPAyioo+lOMckBzDgmexU0uyXRs7vr/8MyV5g9qSvFe0rzuaEk30h
yIokJNaP41kgMIn/mXQMOqM+otngQJ5/DKv8pfCy5Lt0wrflKKfMh9BQPmKtzG7Q
5wMywHtpk6Fajh9YwZV53AobDgZB8fTCTnF2qgdAxosT4SV7ggFT5e4IhheuxUO8
kupHR13DfDDVik9mfIF8HAMN7qoeCZTn5Ab3pGbCXb4hT35E1oSl027XBn5pQnid
J4rv9c72Jq6nXZrmDFyY5IyMZVozdqzlI1813edSeihVb1KlNYOnRivD7cyTW6GH
fY462sf1p22dDxFh9YkO3wMGGuwyEy+wUx3JfvP+wVW3A7Q+bQ7A6biRKJSdeJDh
HAz2U/+SkNtepGiLesBVHDtWIybMd7Kcw4qcSXaW9+yYly/JDoAanii1jxBDRTz3
wB/Wdcanktr+Eb4V437TOrO4v9DdDw2IfnnW+SOEvaqeAO8zF29+q6ASyg6/+gyn
Cya448GfS2r/gzJMDcDBDGWn8JX3v9cs46jd1BN8XHIsmLl8KgtiV+Bo413bvcUa
y3lVvWEAIg3ehkr3+u/actqI
=Unur
-----END PGP SIGNATURE-----

--===============3771569313811563017==--
