Content-Type: multipart/mixed; boundary="===============2675460440329829372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 21 Sep 2021 16:35:42 -0000
Message-Id: <163224214222.20813.2742004986140620013@gitolite.kernel.org>

--===============2675460440329829372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: eb74c39abd76262e890512db65439df62818041e
    new: ca8e055c22155b262e14409a555bab41a52edfea
    log: |
         ab9c14805b379b7890f2e162149b6978b2a75986 scripts: get_abi.pl: Better handle multiple What parameters
         f090db43958a0a0b6a920d25f56a79cce2ec8d1b scripts: get_abi.pl: Check for missing symbols at the ABI specs
         ab02c5150b3164bad777d882fe324cbca3cc9d1d scripts: get_abi.pl: detect softlinks
         14c942578e19f5760319da3371193c1bc6242f7f scripts: get_abi.pl: add an option to filter undefined results
         50116aec11debf6dec6295856f3b9368a6a04edf scripts: get_abi.pl: don't skip what that ends with wildcards
         0b87a1b81ba9b9e2d1d2bc65b3b4318bb645a6e7 scripts: get_abi.pl: Ignore fs/cgroup sysfs nodes earlier
         ca8e055c22155b262e14409a555bab41a52edfea scripts: get_abi.pl: add a graph to speedup the undefined algorithm
         

--===============2675460440329829372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632242140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632242140-290634ebc57261065a22a9f070a5673c96efd5e3

eb74c39abd76262e890512db65439df62818041e ca8e055c22155b262e14409a555bab41a52edfea refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFKCdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/QYP+wSGQCVyVZFZmLSesq+P
UFjJ7d0vWVXwTC9S18PGJZ3TZN2RB7Pl5/GxIKenPRyyJTJJojtJEIshVfAUjW1y
FrevTDgr0XNZzh/JLWLlajWnsCpEaNahtIVZY+bxFOcVwGv8RrZCYzIoepCJCry+
h6knTR13l6PwRHfwWwPI2QOxfgUmRoq0Lfwf5hTpwKJXL9MDxy/ODI4hDrdwuVBh
QIMYgvSIwAiMz3LEQvQnW+Pu99A1DG9k0hb87h3D1WiFyxA2ILyuv2STKqYtC/1i
Ujlp+Av6Puad3aXJWAmOOTPW14fQdZf0Y8F45t+OmaOCWIa4seSNgEXh2HZYp5kJ
LLdHnMwyf/SBLvF9kG3IPU2MiNEwgjFYG4oLC9AAZ4uuscvrTGf60BPJB2ynfZfH
GM6uF9W29vhXcYN91A7q7dfPEpntbJS/Sskz5TZcUPRy/Hl4lt8+1EMnUO7I0VYr
kEKeYgUMuClMP/PyIo8wff2sZNvYNx6/TQY4uXT0b2WABDDBT3VX2j6TV/C6dzZY
4U5Z1f66dlQOlAwQOiL1JjS+dhFNuH9LudC3FFKQbkQXYVmVFeqtSbOLrN0jutps
xOg+wPndrHpqLbd4q0RE21hDKA9WZiwxjK+3DaErXYs/TCRwCU6ekK+oJm3z4bHK
rPMyEAwgFQeFtAFL0aghmXdr
=NWcU
-----END PGP SIGNATURE-----

--===============2675460440329829372==--
