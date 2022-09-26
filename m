Content-Type: multipart/mixed; boundary="===============5976580754893277243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 26 Sep 2022 08:35:04 -0000
Message-Id: <166418130470.31745.6147346561391952070@gitolite.kernel.org>

--===============5976580754893277243==
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
    old: db65becab2a331863620be9a1c08eccbdd0e03a7
    new: 7589197485da6fb02f3c06cfd7465aa2193da563
    log: revlist-db65becab2a3-7589197485da.txt

--===============5976580754893277243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664181303 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664181302-87c0f1e55381f809cf133ee2da4b1e28e4196ea5

db65becab2a331863620be9a1c08eccbdd0e03a7 7589197485da6fb02f3c06cfd7465aa2193da563 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxZDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4VcQALmJgecp0KC02+KnZbBl
wlpJH2edLST8EW/BjNSGTABnUDQTV4V8hBW8rFAzO0fXte9ROuumj8E0IBipYpuu
950gRBy27YBNekOJDWj2naJizFciqA8fKAA2ogxs8uHAAwhty172zKgz4u2G+bJe
RHesYOawGdOQS1RVSA0gwaMCrI9aLZOc1qly47GuQNKRE0p9z3Z01XAyU/ubnUS4
2Zz0pGmaTdon//9LxPlw7LXOhh8pmbJze2VE3sbSs58QOc11JVzWyqKY8+bhvtVZ
r86SkifEPU2YL7n/TRkHsmC+ePFkCH0+BeoKEFrdpolHtJIMTLjBGhoUAp7VD2W6
e8sfBZfH90XNmLJNR/4nVVtvoCwSEgdY4X3AmTrg0qffwEb+54ryRZXsm9cY9oha
iBdMcBGp933YzvTX8WWERZfSLXzLNy4fDDG4soDPC60Ka9yVvlFZUax/7rg0pZAC
arH9EQ05ewVWAC511qZGJXBfWmXPYz053ufNtlu8ugcqr0SMp3yFUcmbjEMZ4JL8
9Gs9DS/ziAKHfMXhfBKZI3l4BVrhtWbp+OLrY7XplafBNS1TaV800y/bpXCg9QFD
J2erf398gBU3aOpUK9wDBC0zhdsZ5hgABwy9hFv3xS/KzjGdaO4Q9RlfrcxwDvF5
5FAJZcYSmmPh3TbM88biDM+V
=bkip
-----END PGP SIGNATURE-----

--===============5976580754893277243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db65becab2a3-7589197485da.txt

ec07986067a7496b437fba3ca7c987e61a54f7d4 staging: rtl8192e: Rename eRFPowerState, eRfOff and eRfOn
b7dd95be88aac0f768191c92091a040886ec51ca staging: rtl8192e: Rename eRfSleep, eRfPowerStateToSet and RfOffReason
92b2f4b851d970b4c3f82dc2ca3c3984278d524a staging: rtl8192e: Rename dot11Cur..., bCurTxBW40MHz and bCurrentRT2...
27dd3f00a7fd2ed391b9726d21d30d45d4066e42 staging: rtl8192e: Rename bSwBwInPro..., bRegRT2RTAg... and bCurrentRT...
55bce0ae3689a098337ce8953a172c7ac590dcb2 staging: rtl8192e: Rename szRT2RTAggBuffer, bRegRxRe... and bCurRxReo...
155c89f195360270b6139229f48b044a3f13be9c staging: rtl8192e: Rename RxRe...WinSize, RxReorder... and RxReorderDr...
9c63f13358e533ea3996f32e7199a8c08e5e845a staging: rtl8192e: Rename PeerMimoPs, IOTAction and IOTRaFunc
be13eda50611cb7ccfe2269ebdc3e2c371f60b5e staging: rtl8192e: Rename SelfMimoPs, CurrentOpMode and bForcedShortGI
53be6238f8bfcd1c960711b912ba1029dd17cf7d staging: rtl8192e: Rename CurrentMPDU..., ForcedAMPDU... and ForcedMPDU...
9d92bb1d89f5564653d7ee81d090c93f6e149da8 staging: rtl8192e: Remove unused variables ForcedAMSDUMaxSize, ...
647085006beb2cc41bef27a24f249f4dec3c1e15 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
7589197485da6fb02f3c06cfd7465aa2193da563 staging: r8188eu: don't check for stop/removal in the blink worker

--===============5976580754893277243==--
