Content-Type: multipart/mixed; boundary="===============2438263258111871091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 12 Apr 2021 09:42:17 -0000
Message-Id: <161822053703.1131.1084290696191423036@gitolite.kernel.org>

--===============2438263258111871091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 8333e5a95855163600a5cc6b4d7ea1ccf0542de3
    new: f2f560e1bdc055a6a306e6b7823ba589794e6564
    log: |
         acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
         e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
         32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
         b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
         63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
         0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
         7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
         a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
         fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
         f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
         

--===============2438263258111871091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618220531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1618220530-0e8d771c29440b814f9288ae393376f78cac49f1

8333e5a95855163600a5cc6b4d7ea1ccf0542de3 f2f560e1bdc055a6a306e6b7823ba589794e6564 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0FfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kIwP/2WxxGS259/lS6xgo36Y
+zY2LitYVaPCXArqq2hN++w8+phoXa9QlNXVPvQVxeNstXnnrpoFFAbIGN0oLUFM
OEzKL31HDBzLUY/fz4Qzd3ELBIjifrESx5uu9ujesvRsrbxU5JxHuMKeiHbTit6k
R8adAonIvl/OrvHKushHn4mrY9CH41Fci9W8VaTszQmkFL/vIFEgZRSg8lOEhFh5
wpvrcnqEjzUR4V7VjeLlphR+LpJNL8Y4zFEUH4vDYmszlWxiOxajyUTlHOO4M5La
zpzmW3Yv8DWaH2szUyUbZetLQ+UuBervmrKPV47BiJPJExWgaJRpCKsIwoc+jStR
flxHeV0mwqmcc6re0exd3BpER+I/a7MrADCE/n54ra0n9nx3g+BlA3qrj949ziLN
KFJKvcprTr4S9yofv1Be4TqlldzmpLEafJLajxty3zSa4pQSM2JDqQxwOTaXnsPk
g+bBtElvmTtDJXZwq0LTKGf74U8oayXh+Z6EHh9rYq/a1t89Iz9KxEiPjYaStfpb
k1dkpyhLNWnqnJQZ4M6CnZ/glvEoT74dRHRP6R4P/vFNxrkSjJPnW02TaJ6saqLS
JbxIxugf59i+OouKNu00FZTasAsNP8GHtSnI2AGACPtUdwWsF6WcckESPdCxTsbi
APYrmUqOspcxqBjPw+ZjEhT2
=ZOH3
-----END PGP SIGNATURE-----

--===============2438263258111871091==--
