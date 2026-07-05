Content-Type: multipart/mixed; boundary="===============3843370852079066992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 05 Jul 2026 06:01:16 -0000
Message-Id: <178323127633.2852940.9146680504496483142@gitolite.kernel.org>

--===============3843370852079066992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55
    new: 7404ce51637231382873d0b55edabc2f3b841a9d
    log: |
         eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
         a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
         6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
         dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
         0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
         754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
         2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
         410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         

--===============3843370852079066992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783231287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783231274-39828bba49d51f9bfe6d47f00fb58dd39ce10256

1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 7404ce51637231382873d0b55edabc2f3b841a9d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpJ8zcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3cwP/RZI+6sPYqrOqomFxASf
nz/nqJFj16EApAUfpLPytrKOwgGH17g+pO8XhgmsC5vJk0v+l/BlabPvjvgtSzTa
71ONQVooz7KvyTHBK4hM4RrNMu5jkslHRnWdtxFZ0/Z8w+dg8Y6MDb4tUCHqHWOM
ho44kXyHzrnSGjaJwNoabMPFR10U9z4jNJcmIFQckUyM/1wEnQp03Wom48h2XbNn
Hw0f9NBIgI30gud1bnMh7F8AlzJE2iMn/hV7Xb2ohV9hqpEjLIteBXpPJbCl/NRQ
1rNXcFHEttqbtv8lVbCU4pKIf0Ji8xa3hcjQVaH7MBDQJ0o263MgfY4Yg+jJXPca
Kiy7Mn+OPd6KxXupMwPqs4wp40ngRvUROn7iLYYdtKno/HkSNzSXDDSJkCRau6pv
zgDBGi54p7Yxnew/j2Qgl3eqeb6pg30W4gW3MdPehjjCKfnc+HyHB0Dh1lImo9Mh
8XtJc0DgXGMvnBlswMUoTHbJ9akkxYaHB2E4nZP3q+YSrkxYuiMax3BYeQdz97wG
ihYMvWb8rCo03yFesFFTDavqMQT/+VsA/YRf32uwui5SjuGmqp+LNqI+sCgHgvoO
gM9jzpg1YEFSKNwwTHRDbLDW5OmHbuPdcCx4fZgbrE7bLo2B3UKAVzxSDyogKBxd
mbnIdAZZib5pEU8GSe4d+ros
=imqj
-----END PGP SIGNATURE-----

--===============3843370852079066992==--
