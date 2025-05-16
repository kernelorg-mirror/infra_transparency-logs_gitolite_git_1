Content-Type: multipart/mixed; boundary="===============3368818445666223204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 16 May 2025 07:27:10 -0000
Message-Id: <174738043029.211382.7366128540629720541@gitolite.kernel.org>

--===============3368818445666223204==
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
    old: 5519f58b0fe199af7747eb47ea35098604aac74f
    new: a6b645f0f08378f6eed78b1eb28846a7e31749be
    log: |
         6f118e14536f1c566d79458601b30607b08053d2 Revert "provide .vulnerable files for a bunch of CVEs"
         c043f5bdc13683598ec124eaf053917b0cb10b74 Revert "fix up some .vulnerable assignements"
         a6b645f0f08378f6eed78b1eb28846a7e31749be Update entries based on reverts of .vulnerable settings.
         

--===============3368818445666223204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747380353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747380426-0c0d93f2180108a44b7634cabc6d1ed0792ead30

5519f58b0fe199af7747eb47ea35098604aac74f a6b645f0f08378f6eed78b1eb28846a7e31749be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgm6IEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H80P/RmKZsAO0Tsy1+Co+wo0
lcWDJhnaIhmtizHNhnyEX1tr30Vjf7QjovJImAffeeHrsrNd/7ojCRo1ft/fmmST
QorPeWF0rmBaqXq84uP/Kuvo5RHFGPiAiL+TVAH+xpevJgoAuTUQM8bYevHYiACr
AIMJCZrH9RiQmHsD93h4eWbUPFX4aSGfIqRAGXuadjZrPTLLLyjYBHAcaNToFeTA
Wyv1et6rI3djqo7zsv0gQJWMgB3jeZIKjkFLiBLLzmWNQVh8vQnxjmYexxUwVpvS
o1jYYCUEd7pzk+OJ/ZK8eYs2806JohyPVa84JCIzl/CedIcEQkNhtClao2LVeh61
yV9HsXAm2vPqmjYlQMhBeF2Kn1xEMqGrbI+rCg4NcBKZzY65xFuB+foOoBg9WjiR
vG8mgTlDKKo4otA5IUQcoN5k3knTzrHko/64ReK1IlXHG4dBomL5SJi4PQBsmhll
ZH8pWfWkvFtawvvIz2he5EPs+KOlyjINqiIR9rCQjegnbukktTWUF1Un8w66if4i
Q7G0AORkw4XCkwLq57VILnR1BPxKDZvPzU/tcjO8IqumdetYLWaId9CcPKD21UUA
RlAeIkHsTTbIoiVKYHRUB6b5Q5cWG9SgZPxrTDvgWVEDa3b2jOu56gZ2cQZsA1Wz
j9NLFc6s7Jj8rNYHwDnhtmNV
=YUPg
-----END PGP SIGNATURE-----

--===============3368818445666223204==--
