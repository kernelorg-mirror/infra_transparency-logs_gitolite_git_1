Content-Type: multipart/mixed; boundary="===============3172934076533165516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 05 Aug 2024 17:29:29 -0000
Message-Id: <172287896995.28077.10268598027351397613@gitolite.kernel.org>

--===============3172934076533165516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: b93d16bee557302d4e588375ececd833cc048acc
    log: |
         b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
         

--===============3172934076533165516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1722878969 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1722878967-7105b6e156020d170af5c7520be124683e729299

de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed b93d16bee557302d4e588375ececd833cc048acc refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZrEL+RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uoEUA/ixsQOP6QT4UQfGI2OVoOlpZnUz7
3HCNKyfRYzsrfAXPAQCvjVYBtezpeN420YLImRBUC1+Wys2NQuIzujtaaBsXBw==
=4Dbs
-----END PGP SIGNATURE-----

--===============3172934076533165516==--
