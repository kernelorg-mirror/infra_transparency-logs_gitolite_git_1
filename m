Content-Type: multipart/mixed; boundary="===============2668433753701983008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 03:09:06 -0000
Message-Id: <170641134668.9251.8904068496071623654@gitolite.kernel.org>

--===============2668433753701983008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: e15c99be0c915bbe70dfe55450d268d7bd5bdac8
    new: 30926783a46841c2d1bbf3f74067ba85d304fd0d
    log: |
         86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
         30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
         

--===============2668433753701983008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706411345 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706411345-2b666bd71f51c51007c43aebc44b7f478a991397

e15c99be0c915bbe70dfe55450d268d7bd5bdac8 30926783a46841c2d1bbf3f74067ba85d304fd0d refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1xVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ZcQAKd7JAefRR7/Fb9E7haR
/5jzJQ9A3CSfmWClbviQsXLTnsrNcZUsEdZ6nK5lCjWfcXYtlKjsMABhHERrK0e6
Y1LXbRLqxMX/zDUxAE/gza5+ub6C4og9S/P5Fkbtlv0uWOm1PtB0lp7l++sSMqgP
83t1/S4odYzKpG8G2Bn9aV1nV4wR7A868IPXRBgw1qNfJ4UcXBDF/dvkoSXGrDM9
CKb/KgzAcuMWXfyufKJZMVPyeXpI6jzbZuT72R4N7zhQVuXM3632NNu7l/YSzjC4
9FzPo4Dq49+3CSqyqoPyHGYfUOSMv1M3oZqRPzioRAjX3ZrWUGi3Cs/mYCp7hvzl
Ti65sRiKVCph1Z8d3noHC34EzwHCwttPvpTrECb7LA+RTdktHMjjxmDQJ6mLGms5
vEcIrpzarWftgmKX0zss3w3mLpz1K9EBlfKVn+tQulAQWiGsFXVTfzOJ7FC18nUi
ko1vPmbqKKTgLZECCR2URNqFfS4jv8jFk50gbSdvDMWbnX4HQzL7Pb/UMy0iozVb
bQnKakZm7OghEupy26Kft6M65smjl6OPPaWusKyJUcEwWmkDjdCT+BGUBIrtc8MC
NZAhhEFYSp0eCX2f8lf6N4tyTkubbTebPgagBBoP8gpCNizZCY7fFtP8I7xswgJr
MvFEAx/AfTYHpPMM3Z701Ihc
=5EuL
-----END PGP SIGNATURE-----

--===============2668433753701983008==--
