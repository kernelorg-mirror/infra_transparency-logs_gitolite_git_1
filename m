Content-Type: multipart/mixed; boundary="===============0033591171614927078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 07 Feb 2021 09:05:21 -0000
Message-Id: <161268872171.14083.11001862430667202041@gitolite.kernel.org>

--===============0033591171614927078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 18a2615c1f9339d180b292d2fd203860001ab593
    new: 2faf12c57efe1f905007e866d753af7851205aec
    log: |
         0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
         4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
         af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
         f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
         2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
         

--===============0033591171614927078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612688707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1612688706-dc00dc70570bde63392a2c92598e662d48de63b1

18a2615c1f9339d180b292d2fd203860001ab593 2faf12c57efe1f905007e866d753af7851205aec refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAfrUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MsQQAIZrVZW7Z3xgk3o7UDgs
9/RyIzWtIGwxa1ql0x00TumY69H2dJ9wWOqpjMAYtOaX7rrvaeai9wcNl5u7lgDY
R8HBeO7PBzfRErg8sWAEnTF2WbForglrWN3xDAj3f7ayhQVeiKneFG5FK8d6D8Gw
N4trxmFSvdtiI8OpH5CEmp2MsbN0ltiWlIN6Xdr/grTbMxy9Yd87QAQR1tKf2SyO
FkFo+KothcJrd+OEqiIEooxfOcdEoaz4fej+f8U57aI7NSR3pereUqfYgnYkZK2u
ZoOh13u3cyNWVEpF0X2GskQzPlRyBdwPDfEmr8FfWfoorUymyLJVcUS262UYN6q2
YqjsgNvi+teCAlzKwLnDdZeaU6mtJunjIxqIByWg9xQzAWP8zBztgoAFd3JmoFDU
V2kFoR/Cae7j4bOKWwEU3yJF5kpyfEhB0/5BFpDmRrAksUt92+fmhXzduZlRzaM8
LOugtNL+/x/+6BnfTNVnoI1wf/4gi43xeht4Qn5OGlLMb/nHVKPA5e4eIgB1Y1PC
ZPr+QkR/JZ+JDyhlP7V+IdLsk07Wra7Lc/PGXKUN4OMo07vrhfe3N05QRn/l/vJN
GAbcennj4bpbqI8FzRuM8vVFhr5eOAvoE8f6fLD0zKMGjloOObC9819Ineo5d0KB
6dcwnEUBKVILscMCvLRFjmr8
=/QuX
-----END PGP SIGNATURE-----

--===============0033591171614927078==--
