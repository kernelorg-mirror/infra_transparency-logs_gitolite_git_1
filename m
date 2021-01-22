Content-Type: multipart/mixed; boundary="===============7200278067161886557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Jan 2021 09:52:24 -0000
Message-Id: <161130914447.29834.1574290656213448029@gitolite.kernel.org>

--===============7200278067161886557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c
    new: 386ce1d748edfdf57f21310647e2d42dd5f737f2
    log: |
         0908c5aca31eb5e0c72d7a5dba422629b88e877d usb: typec: tcpm: AMS and Collision Avoidance
         8dea75e11380fc59656fe965766ac192a831455f usb: typec: tcpm: Protocol Error handling
         8d3a0578ad1aaadb1c2a2fcc4c51454cbbce2eca usb: typec: tcpm: Respond Wait if VDM state machine is running
         386ce1d748edfdf57f21310647e2d42dd5f737f2 usb: typec: tcpci_maxim: Drop GPIO includes
         

--===============7200278067161886557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611309136 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1611309135-6a3ffcb20d623496b6d83e32753e5003e02250ea

7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c 386ce1d748edfdf57f21310647e2d42dd5f737f2 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAKoFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kgcQAITG5o5TpntbvnO/cIdJ
tUMHHxAeKburHqo9XeU7VY8ViHwSSfKKpV4HLyxiAY9ElY74QIARRtRTbWaYz9t2
UW1HBIUqGLMBQZ3os8zpClI9mXRQy0VtwSKBBJQuJicEK6naoikZo2Y16dvHTgeX
DcaGYP3Zx/sAnKvvKZdGJFveO8V7mNerCTFdOM2jB4Aftp3YJDpGpmlEZpEX2T20
vVeAaCHktFH7LGWZR6MDL3HfoZn+my+62IlIvFJB1Zj0RjX4/sEzb1SoLoku4N28
uUMl/zwuzYG3GYyyTD3VAIEq8iS+SBhfELR3SofRFGNmEbfc+VonoixavPJJT91e
28Sl/rHTQUsfc+kW6UMIszymLDTCxyfh86tIFQoW1RRT9ccuM5nElfFSgrD3V57K
0ruZ0uqB5E59J8eNk4/NXzigwXzuZGltLf2kwykXO/CiyJyrb7F5bTDu/76Ph3pS
UxJWT7qGVmYGL7xQ7+njUtVogY5nD505iilqE2uZwJ4zNpPjT8qW2liFaykbQE65
vIGqymFF7JZMhv/SBO4FvWSIPjMjGdIi/yQSX9PVJu4ucGw7cWYcPIXAg4Ewruxo
Fc2meoI5zRZP1ljMlrUXH4k0zs1ZEBMU7HXeoCWikRvecwnS6lEU27E2+LKDCjeG
nCPebq8+/9Trc1Pz9t97jWT/
=4Xsp
-----END PGP SIGNATURE-----

--===============7200278067161886557==--
