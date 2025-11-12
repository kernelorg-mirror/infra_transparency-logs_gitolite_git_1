Content-Type: multipart/mixed; boundary="===============8641192116497901570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Nov 2025 10:27:31 -0000
Message-Id: <176294325154.3083568.7075746581659218030@gitolite.kernel.org>

--===============8641192116497901570==
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
    old: f1c178a025872f1ada4b069d1a22bedc7a73e3b6
    new: 65c112aa389851e519fa70246d946b2265946bfa
    log: |
         6c9dd36cfb8bf8a290fff4131ba185fe253a6824 assign some 6.17.5 cve ids
         65c112aa389851e519fa70246d946b2265946bfa strip the new mbox files
         

--===============8641192116497901570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762943320 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1762943251-224e1604fc46bf6cb6e134280e55c55107878ecf

f1c178a025872f1ada4b069d1a22bedc7a73e3b6 65c112aa389851e519fa70246d946b2265946bfa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkUYVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RBQQAMZ3OQiMPs3rW9bBzUWP
mh7K9dQy5kazHqv3OnB3ZxU1+rdOZ/v1nGSZrzxYuTffIEjtKnceDMCIbtZu2Ggp
G3I4ZrYwj0fMaf4vNVayT/ByV9a7fE/EbxIgGh+MTe2N5sw4m1kNoza9X+mp91dG
NM22y9es+U6i7TSNQ+H23TAnE1L6WBIr8Szq1dxc9faNF8bcnFEL4CbyvM/t1sFO
ElqxC0ntGb5/ngIuuo9zLhxeEUOPuy3XFJEiHeRRuTCIDIFhDwQC3/JxuOv4HHLF
swTyYOzXbvnlSXHBOnfFe7wowep4k/oT9AImYBJ6pXvty+XM7FtMUrf8/RDDo/db
CTruP/cjmtkZwXybaWevvJLBaVriIdqieZUiUfIjhkxdPVww6CF2SqXsI98E2l1a
3s95FQYXRFFjwxL7a+eyguYPJOYpW+/zAiEiqQNH1cHtwZkS8ymc4TDDQLmaex/a
QaDIkkXIcutB08676FcKj3ZkU2AwCkPJdXAueghHbem6lNKntAjCmChbZyOYmz0c
nXexxVP1dLf5JwQYKuUlrC0YZI8R6NQFZYjlzEGVj3++ECjQ1un8yAWhoM2y8JEE
5s8pOHSPgpGtHMPfrtxOg4jTgc5hkBBUurIXHqX3aaO/HDH2l6kZ1nHX2D7ySOeY
chwQFiGgnHQAjibrLva+aZTt
=+u8z
-----END PGP SIGNATURE-----

--===============8641192116497901570==--
