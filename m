Content-Type: multipart/mixed; boundary="===============0930680304654358059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 07 Nov 2021 10:59:27 -0000
Message-Id: <163628276771.10185.16345154001408937138@gitolite.kernel.org>

--===============0930680304654358059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 67c09cd8b781a80780314dd00c564f37dd6e5bd2
    new: 8a893759d0075ea9556abcf86a4826d9865ba4bf
    log: |
         4b616539fcc8006b1e7709d9623beba824eed774 staging: vt6655: fix camelcase byData in card.c
         98b8f6a494c1eb3272f11ff30bd536024c89c5da staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
         8a893759d0075ea9556abcf86a4826d9865ba4bf staging: r8188eu: remove MSG_88E macro
         

--===============0930680304654358059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636282765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1636282764-507070b1cd33776aab7226a282e308e4e5d33c92

67c09cd8b781a80780314dd00c564f37dd6e5bd2 8a893759d0075ea9556abcf86a4826d9865ba4bf refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGHsY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+65IP/1VBtbmz6kJaVQ2+olnr
UNUlL/Hk4kRjnYBRXTP1tcH9neP30eIB5eYcm5BXg0sltrCf73aUW7MBZ3e9I/Cd
Hvj16vDjBb+RhmW0VA2s69mu8nc79qgTVfxTb2J4ZiofNRxYDfh+nqTINTBaTHqD
bYOaKSw6JESEZsY0EoPapvbi07DTz8rWz2VuVO3vwdbJkua5CFEiI6W2Z4P2SmHW
au4if5uZHUIBjMAcAUs6ihIJUesGqyd0aSVNE78r76GhRn0CfiT95Zwld2eferul
FzMrvU5X1Ovq4y/GnitE9ExbvrV4r8xTUwGKAGonYcZGHePznjTWaSZ0U6FNAfwS
PBcLpl2EodpGqhcR2EcjZBGlpx6fDTTsXxilTUc0GIB2/w/wmPB4dhkSqktE/NMn
s58Cd3loT/f0JsSMKS8rZL1jvo7m7sJ06QWU2A15KycmT06UNrEDEutZ0kvrfEiu
jr+G79x4Led85+EgMM+41SqNH0xjp/slZNdQQ3LdJ2IPx/LQ7JoCKBhjRhbFtQSc
MNxP5NIbP1ranW8XxSGPeuIes+avWBtZ+dedyt4ns3cNlQthyZO7FXW3/shh0M+g
Mxt8KJrHrNbPSLdo34OPK2ovKnf0hdiqGzMVNH6eXG7k0XDJHPvtA7fgiHwPSgeH
3h2CeSXOHqeOlf9ZWTn3PCyr
=1i98
-----END PGP SIGNATURE-----

--===============0930680304654358059==--
