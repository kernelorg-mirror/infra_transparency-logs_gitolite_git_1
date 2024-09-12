Content-Type: multipart/mixed; boundary="===============1554977645145773509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 12 Sep 2024 06:16:20 -0000
Message-Id: <172612178088.525263.5672195011942442440@gitolite.kernel.org>

--===============1554977645145773509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 8588e562ec3337b90020607dfc5c5cc2646b625a
    new: 2c245bcd7b8d8aed367dcf73f181ca468e2464b5
    log: |
         41eb37dd10c6e403ce6236ae2370e268f90dd4ff i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
         2c245bcd7b8d8aed367dcf73f181ca468e2464b5 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============1554977645145773509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726121781 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726121779-85d86068a2c594806e2ee18176161bb87219a976

8588e562ec3337b90020607dfc5c5cc2646b625a 2c245bcd7b8d8aed367dcf73f181ca468e2464b5 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuKHNRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ulL0A/jMdHQvb/aeRWRv2SpGUIJn+ga+a
O+P2AZXvfGuV5tUvAP47boGyl0pCUZ32pKXW5cmpkNr9hHQYCrwRfI8hCjWPCQ==
=6jE0
-----END PGP SIGNATURE-----

--===============1554977645145773509==--
