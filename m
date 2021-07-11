Content-Type: multipart/mixed; boundary="===============7838173599438990348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:55:46 -0000
Message-Id: <162600094615.8121.12152221820636095034@gitolite.kernel.org>

--===============7838173599438990348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a09a52277207fa79fc1aa7c32be6035c264a79c4
    new: 904ad453baa0aae7189ebd07f0d43cb694fb2987
    log: |
         d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
         243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
         a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
         a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
         064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
         904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
         

--===============7838173599438990348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626000944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626000944-2be009bfeab01268817511bed6cbb1fa3f6e93b6

a09a52277207fa79fc1aa7c32be6035c264a79c4 904ad453baa0aae7189ebd07f0d43cb694fb2987 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NwcP/iXk6yCeXm5qm/IgL63g
bTEu4YXWMPpHPCI88zAkRKOBOZtC0lhEJj/inBcpdCcpZemgq7VvhOSWDxmFzV1j
apW2KE67iThBC8jZi7FsQJZFvHCJ0wkxUShuv/ZojFnQBDCB4lXfqmmaQvXiPB8g
99oh8LVHnmdqSQufgSfpbqhGriOus+jjS2x8KEemnBRoi+8ShYkivpxeqoaFpnoc
KGI5wKZjnd8/kjFPsDCDV94uvGf8bHDbJytRvkNWxKR5Yc3ilF7MQR2ZF7aQ/GPq
SkvPIqzwNALvhvnhIWINvc7apl4G4MwebyRNU6Afq2wyt8w+1hX7n4/g9OHnqjxg
ptZdvKeky4haqmJO/cfUZTQB2/xiYZVmN0cAQIUtUq5nyh4+/Pms62zB+6uSJzem
PI1KvKDtPT1ggssdqneHQ35DYbgWjQOk8lpx2KwNgfdAagFl8V8pNU+//W1YLQsM
7SBfFl5kqIkBGETMtPQq6VniCh8XAW1mRMh4CH9djYi6nYmfaJS8UzxrgCYtSU7T
JoTr6zQH7hNVhQyASEY69btuA05qy768LU77aSSHnHPgy2wtm7Z9uiroDWrpvax5
tcjpYcAt0V+1saBSU6FNNvJfPK6RuPKcub/b6hdAw0ZQhc377M2zva0jYSAg/xpc
qNwc57E7aJjSzyQy9A0AcMaB
=Ehga
-----END PGP SIGNATURE-----

--===============7838173599438990348==--
