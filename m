Content-Type: multipart/mixed; boundary="===============5146711565559516569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 17 Feb 2023 11:16:54 -0000
Message-Id: <167663261477.31771.4689035114866160842@gitolite.kernel.org>

--===============5146711565559516569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c
    new: 38d73b671a817328334f2a70a23fed4d1f4a952c
    log: |
         bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
         3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
         38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
         

--===============5146711565559516569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676632614 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676632612-67a4b0c44bbe4b86272fd9d14dd6e6d22f42785e

b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c 38d73b671a817328334f2a70a23fed4d1f4a952c refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPvYiYTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJTEEACsg0t6kTFTwLFjGINQHVJ/39lRIGGF
/IQljfRvLBBBxJa6yEgWi9nA0yImbmUrAdwh6mUX41Ar7Z3mW8NgNoRve7F61Fyh
tiE0YRqr3NQt7YZVUK5mbv91A+OlxLckwu6jxZ5tuNsWpPhBLzM5aseLL2fYExUV
zy8AreLzmP04tmKC900MQRCZm9QNEzqJKNSYS0BohZUrfM/YahmgqdGGNE7+3z9v
2fUhNqOEhFGabxCkjuqRWWa/+8hvvpzQOtdg4xuLJxybBpgRTxoFJVsgTvDsheYz
hBDIQLYT1IKW3XzPMJk5QmqHW4Vby2KF1zLJ7ERuvXoslLY0v8wiOeCweLTP6+a9
3EGr6KHBIwSM0+TS/MxUPXBKOqwBKNFyZGpZSM1Jxeb7nXjncxaEIYq+UWBt4BT7
5ji2N611wS23vpw+JtzSspOuxwlvEiBXg6bdd1ON6gjZY3AlB9eE0xixXY2gVB4a
Ich6V5vVYZFmuTiBKv5c+DigYshr8aQpngymwBpOGJPtSHKDmIBpCPQPjNpfsg86
qPDpsjwzG0yslY7umPyKLrCTmWgq+K6a7nFY9yX7lZVZSkG4sOCaFVKwwEt7lq8C
31ujgANjGFjX9DK14AM0DesEzuuCLGFNazDppgyvnqH128J9hIcW+Jft1cg5hHAh
Mj2xO7HxPhEnSA==
=s51d
-----END PGP SIGNATURE-----

--===============5146711565559516569==--
