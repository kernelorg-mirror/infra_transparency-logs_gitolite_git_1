Content-Type: multipart/mixed; boundary="===============1379773042692178773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Dec 2021 03:46:00 -0000
Message-Id: <163884876035.23825.9674784148461115328@gitolite.kernel.org>

--===============1379773042692178773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-queue
    old: db33028647a3eca9e3e6fccf170d75f3b56a466c
    new: bf3f120fd61c42c2f4aed8995e5417776d788c37
    log: |
         13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
         bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
         

--===============1379773042692178773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638848753 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638848753-e086772999990614ab181ccc2176b54bc806d868

db33028647a3eca9e3e6fccf170d75f3b56a466c bf3f120fd61c42c2f4aed8995e5417776d788c37 refs/heads/5.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGu2PEACgkQ7ulgGnXF
3j08uQ/+MXhGFWJ3LYGNZNFyJYXnYbMeVEpPYnnI3TToOxk32fS513YsKpr4fOgH
NtgAbTWHQj8c/0biV23vrktoP99eXtdjCR4s8eZUkmVk9FDiJnmQbprskwmglZHw
DePlbCOEd1eisti0fd3C/OP2prso9o1ltEkViUu9n1VXgzQA70bxAw8IkHQZQl+O
4nR0vF/BRhBwtqe3AqBUY9Ym5GgLCDGWRk2PWUTJFwO2ZxdGF8vh3GwWksaNHSi2
esOvE/9l1G5D/X47+1d8qIpw50d4HTWki4QaLJMQc9q/quQqCSOR/EMsE/rDAZME
f87SutoFlCi1kSZqC36BHOu7fPhyJJfPIv4czxhYu3mzv6+HdYIWr/BhX9GVxhjN
ZpqpwQHKZivtxa/lwDUsMk5jEc5ae397mCKV2oDu6aWNFKjvIgx4AjPg3wPqMtGs
nUhVfBunBufzQuWh45J35s32x8mLYQ64Zi8wlZhoA1sZrZVWBq2ejydfO6OCMcxB
++2MfFrg4pLQ7cUKgbfSc3oH+evZrZ+B0w0dCisKMdWTATcN4iwvIc7uZ153IO+z
qTzlO05marosUgNAnQ7UNJ8OWWSwmysD5hOPqUy+7Ez3VmyCXIBbaIErdzY9KTWJ
jmh48gr2WnTFqZ1dVJkF49Cc2P9/mp+g9YgJmV1S+UsWbwb0dAc=
=8oDv
-----END PGP SIGNATURE-----

--===============1379773042692178773==--
