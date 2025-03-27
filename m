Content-Type: multipart/mixed; boundary="===============4002768254869614103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Mar 2025 16:44:33 -0000
Message-Id: <174309387359.3669545.16546637920783588549@gitolite.kernel.org>

--===============4002768254869614103==
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
    old: 1a57c963c1b8a1012c233d23f7c1af7796c95a6a
    new: 6ca08e7e946d0d3d827f7af8e5ade77b1c57b148
    log: |
         016f029363120a2ce35207eee397828deac0ba36 allocate some more 2022 and 2023 cve ids
         6ca08e7e946d0d3d827f7af8e5ade77b1c57b148 allocate remaining cve ids for gsd-request-2023-02-12
         

--===============4002768254869614103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743093899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743093869-6db5ad3a95aeace5abbe2c2a1a70c813d7d88752

1a57c963c1b8a1012c233d23f7c1af7796c95a6a 6ca08e7e946d0d3d827f7af8e5ade77b1c57b148 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmflgIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RwYP/0uN/RLgSBwKEN7vx/kt
kPQVJk5DW3AWtZ434Aq3fZOwWNlTMfvWMGbmmfhgDmc+dLTGHLxZtvcXlqrkdUJp
jGaIltIRRE9WSQcYkLF22w684XtQxz5qJb5hHUhr8M15eRTjH0Sl5GAG1ulN5uGV
P8W4kqQkgNTNN8/I9FmPc8VHHxgwhh1S9B7ZUm1n4NZWM0hUM30ys77yqCV9gNiL
2eD9Y5ANcOEyY7nHBHLqMkhdAXp6LDQPGZyWfijs3Q2R1MbQRBQ9yd/ISPD8YZUf
EqVl7ZkF/OZH1wG2E762LvD0gikUzmwSlBPXtXR1dr7Ny/dDQ/0AB88QjkLvcVWm
o5GGEZpltMJ0UE+3QNp3FsXKCnL1qI0Ji0gt7a87NLqfsg+EBYrq9N4A8SMc4Ajz
7qIgK1/AKtnoTLRL++ms0RhloDdsRr4mKwerVPLdrhTz3AYs+2odcWdOrY1dxBip
MHpf58U6th2SyV7nlR/ufx9MhEOZLPne3ePipkyxUZzU/7h8ZYm7MLUWOV410kdE
GwRedp/zvE5sieAyA1NDNHtp59ExGUnePRkiuMsAQvTs3pr1V+ZOWFTkVEvqzubn
9ZvXSjfvm1MLRhn5oIkyu75Z/B8SjZqeFZ2gelouL9VSJJqwtGqLX72zH/7Kvjzn
DLdbEPxXUBAU2/Xm+d7kcJE7
=1+XC
-----END PGP SIGNATURE-----

--===============4002768254869614103==--
