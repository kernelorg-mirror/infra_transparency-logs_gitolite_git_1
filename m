Content-Type: multipart/mixed; boundary="===============5439691782120536114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 18:38:52 -0000
Message-Id: <166922873267.2036.5528013845030380332@gitolite.kernel.org>

--===============5439691782120536114==
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
    old: e246e4691f5f3af2a2ded07f863675c7b4ef8891
    new: 08c9d2f56178db6e6642895f0744119d67d7fbfe
    log: |
         46db0ba12be6cfd043df1d09b5831cb84ce2307f bus: mhi: host: Use mhi_soc_reset() API in place of register write
         869a99907faea6d1835b0bd0d0422ae3519c6ea9 bus: mhi: host: Fix race between channel preparation and M0 event
         2d5253a096c6057bbf7caa5520856dcdf7eca8bb bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
         1d96c542b29129abbee819f355a1facbee07626e MAINTAINERS: Remove Hemant from MHI bus
         46af287cd5d7de316f1afd7966b27fc4369c6c35 bus: mhi: host: pci_generic: add support for sc8280xp-crd SDX55 variant
         d8425a8c3a8419dd505016951dd6393f21fb394e bus: mhi: host: pci_generic: Add HP variant of T99W175
         5562c6a9657e1bffd4d66df841db142c596f411c bus: mhi: host: pci_generic: Add definition for some VIDs
         08c9d2f56178db6e6642895f0744119d67d7fbfe Merge tag 'mhi-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============5439691782120536114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669228730 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669228729-36087fd04b86170cc4af3c4e24d76790ba064223

e246e4691f5f3af2a2ded07f863675c7b4ef8891 08c9d2f56178db6e6642895f0744119d67d7fbfe refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+aLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4BsQAMbR5/wKC7I4YuZHMMFZ
o/VT5rydLzZL9bRDZJnmSlE5ivhlitMLDhcELi/x41EGfIS/SIkiUU6+gLy5BA91
91j1ssM/9G3pKqTA90zSmOa7gvcCeHc9d/sevxWI0kusSFlI9ODdNohxnj++SBtV
E3gKkLvtIoyTTuFp54iiDSfAwFKNfbqKqvbS9kEwV0tqscf7NNvuMqXiQnY2lawV
jLbfvFACr8Ko0w05r2Oimnc6qF6vlUzq8e+gLhFO4nBRt7kWPIkZBiSfAkmpDKc9
mI6QiVImjgeHcRWoElrJ2YUL2D7DtJXPRYiynqjgkBq3q7nTDAHh424yu5mf8J3g
saUehfroSH2F5jsfM0k/Zs2M12L3J1GMZ7fQPdhMS8nMKVaoXcOp6kyLgc/k/NDX
hrVtR4/dfJfrEdA9GinAlgsWXNFuN+uRD0dRNpJcESKU8DzSpKgi/eDASPF9M4iv
z0X7KMnwXWitCHjcT6CH7jK4HTFWVKx4+5QgbqfsAwjJt7NTKqdHFhCO9y/mQoAs
0eeq3Sidnv9EO7DY4E45oDbaYPdl0bFBboqlAT0BZmC4BqS7XkeF4K2JEnGZ5QJd
YRTzYgf5McxC8fyT+NhJRQ7FefeL0SH3q6RzNcqmV9pDzruAHkr/BZYNQQndjTTq
TM4ORjgDQL1GLBjLDVcL2aZe
=rV5y
-----END PGP SIGNATURE-----

--===============5439691782120536114==--
