Content-Type: multipart/mixed; boundary="===============6763176129742666080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Tue, 03 Dec 2024 14:54:03 -0000
Message-Id: <173323764353.3297994.9970183884383736835@gitolite.kernel.org>

--===============6763176129742666080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 5f69c091a6c0001ffade8bc00c1d33e1e224a2e7
    log: |
         be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
         19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
         6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
         5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
         

--===============6763176129742666080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1733237670 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1733237641-5fdfea716ad51412594a834281cf9312012e183b

40384c840ea1944d7c5a392e8975ed088ecf0b37 5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmdPG6YQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD108JEACNX4njHOgdlZgo4KgEOO45Gk9jJxEvVGmp
+Ik80vLbXsBFDFrzDOlXisLi0ghhROcw1hbOM2rVS/5Q3GvhxEeu2KxyeV9lpdyw
RVrfTbJmm/WVtW2oNka0+nviegTE4XDBqm6mUG5p6gH4UOmU8rB/qFOpnUfdEXeR
tZti68x39JHxPFTQs+F3Npmr91CkQCWO+Rw8wl+yZKxyAZ9eTZh6QSr+pCiLeU++
iB3b78hDaQlk9PJBU6a95HkC6H6MTSk3ecQyM4kZR630km4C6ijqfTUlvJnYxTGp
Un3q3G8SJtnlTU8vEoTCfllYNMPzf9ypAlkGtqiZldFEoF9VtB8AVVXzrNVaBaAN
ZQ2lDd2NhSW7fT0BZHS7INSctrIAdsOVMMqjBA3SwjhcbdfngrbsKISB1RUf4Ddm
p82lRB0EblH3kTeYdZRIA3zn7YaKSxEPGj2WWZzIlEPLqJU8UHAXI/CYwYBLo7x1
N18zPMsE++mBYJL27/E/Yj5JgxdWnoOo2IisZG+cRqYGyjUXTElmE+6My4c3YrLm
nlL4tY8geqF6h8y9vQN1/goxYHuBltaEAIipV1pCcKwA1GVp2bJQSrT0kBm6XlwT
Sb3DCI4gz2gKpmzt2Ke+TOZV01U1qFmie8x/2Pw2saKREJQV4HWjcXRkbK/EtQL/
Nb21tEYJMg==
=b9zq
-----END PGP SIGNATURE-----

--===============6763176129742666080==--
