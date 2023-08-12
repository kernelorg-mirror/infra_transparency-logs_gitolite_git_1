Content-Type: multipart/mixed; boundary="===============1235788307917665728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 12 Aug 2023 11:00:37 -0000
Message-Id: <169183803780.1334.15191971127810891962@gitolite.kernel.org>

--===============1235788307917665728==
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
    old: fd06978b06a2ad99cb6d048617e50869d4081420
    new: 5a652fe5e38d906621e9c54a7d14ca4e030ab4f6
    log: |
         1314e1220d7d31aa99ed551e42d76ba7be8e5bf4 misc: tps6594: Remove redundant dev_err_probe() for platform_get_irq_byname()
         5a652fe5e38d906621e9c54a7d14ca4e030ab4f6 misc: microchip: pci1xxxx: Fix some NULL vs IS_ERR() bugs
         

--===============1235788307917665728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691838034 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691838034-5c3f82a899a40f007c9f0ed86aec490e1db038ef

fd06978b06a2ad99cb6d048617e50869d4081420 5a652fe5e38d906621e9c54a7d14ca4e030ab4f6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTXZlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X3UP/AiQ0RwJejY7+mGgAUaa
e4rbxzaNgSBz4UMt0gPR54U65QZwfUJNXmJ3XapftYymIbpXDB69DXXT4bkiBu+S
QVVBuyHh2vyWN45jleAXPpgOoe440BXiTthRxeGey5MAoCovpO+c+DWbKM5Dpkgf
A0WB31h3ZOuXHcUkPGc2ldZob3peG4tgGOlypFdXT8/lBmglSd/3SW1FdlzfbJ4b
iaW98XSKNQcS0RCMIz+wf66fTohvhS0EJ6rpm7MW/NRSBsIob+m6+X6JR/fITuuB
GfAkdIcWgiCVkLLplOExgGI/VbwTglzX0OUtO6gxP8FSbrn09JlflWQL2I8Zo/Lb
82QtWD0v9N8L4P9V7cSBTGjZTPLTJJdfS3xaKbIV1KUQDPRGQ1UHn8NiUK25Zpbm
mpsaoM62l2SdR19FHuQW5Z89vvRSRcZFPNWgcbJIuwb8WTxF4rf1hBWhYYLFWbMI
VaykddJ+cfYdA3UHpS9suTziGiyUg30QN1k2/0WIguHo/9A/rrvCnwTBdBjPLibm
RpzNY1iHu7Hjz//Z64VsIRhqcsAvYC6XjBkwDrugZB2ZgzXEFNx9/qf1uDXvb0EA
mq/oOuJ/RYbZVsh09nz4yuI2kRwG9NyrAYk6beriNUPbnyisQ7zLTLBGUwpimxk9
/IYHfz0WCaUo3K2DVCNf4wQq
=YJGU
-----END PGP SIGNATURE-----

--===============1235788307917665728==--
