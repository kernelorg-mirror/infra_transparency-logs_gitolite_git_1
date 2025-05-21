Content-Type: multipart/mixed; boundary="===============7523815994312881675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:39:48 -0000
Message-Id: <174783118831.2627662.3026769950429374478@gitolite.kernel.org>

--===============7523815994312881675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fe91c24a551c6f120f372faa5193d616a9f0b15a
    new: 57483a362741e4f0f3f4d2fc82d48f82fd0986d9
    log: |
         8c0a559825281764061a127632e5ad273f0466ad binder: fix use-after-free in binderfs_evict_inode()
         91f1bbaa783d26b379d65ef7b4b2b947c338c749 binder: Refactor binder_node print synchronization
         57483a362741e4f0f3f4d2fc82d48f82fd0986d9 binder: Create safe versions of binder log files
         

--===============7523815994312881675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747831219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747831185-42f41a6cf0859b71d17a57105829058f0c5831ce

fe91c24a551c6f120f372faa5193d616a9f0b15a 57483a362741e4f0f3f4d2fc82d48f82fd0986d9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtybMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KtwQANRiO/HUwlTIT0G2mliP
LIDOBpeWxy4M71Q0TWESaUyWwwyN4A/Zdt/T/VZ2F4gBk17B9G6CZ6OiPl9EwvyG
oRErlKzfHU3Pq1IyqP/nhJt9G8NE3K3IySQghcAHe1O6a4vJ+9DURQMV3+zRXQrk
SYvohSy7DammSF/VB8stpmiZuhySW/5RJ444iIbSh/whMyFaraJLr8/llTrA7Iza
CLOIkmPZ0O/MUd7/jSw4swWtVq+NGIfWLV+HlPoWZ+zXCJNZvZ/JNxq9A1bHgk6u
NptKBd28AHL5p3QmItNaeAQlXv3H2OLmRq46VgVI79GqIF0T9WqhwPTIG4lXmxiA
72UlU5XcxYXdNroHSPJcIyIdQLMRjndK4BDwPl0eGUXe77896YjOL7//50r86+R7
YB/04Cwj2LbP1bqSrDOOCzW+5SMJiPeWGS2BqZCuT+REviv2suYFqXkW82jYXgQs
zgE6tVCljLCo67FAobqa2qHk5XA2bP/Zejco5Z3e3mEJrAZmQYTBCN17CPpccoJ/
cNcG6H6vaWY0o6U74IZJU811H8poqfVs+yYTKRPUVTBBgGrPTZh75aAO1pwoIWbz
s4nDo27xX1IqZVG2cZ3sPGFAx0zxTniLQS3FULFMgucynvFhTZHJE5QHASrS3Yiz
ewHQvwfgh92gjFHs5q2mytWO
=qyw9
-----END PGP SIGNATURE-----

--===============7523815994312881675==--
