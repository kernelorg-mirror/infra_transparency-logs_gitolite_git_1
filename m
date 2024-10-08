Content-Type: multipart/mixed; boundary="===============4183331459875583464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 08 Oct 2024 11:26:39 -0000
Message-Id: <172838679901.2355067.310944162459307562@gitolite.kernel.org>

--===============4183331459875583464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 25128193eeea390426d88285651e37e49c8cebd9
    new: 332d2625d42db77a794c631fdb3cbd338dc28f9f
    log: |
         5a7b076810e0fc729b0d9625c665732d547673e4 drop 5.4 patch that shouldn't have been there.
         332d2625d42db77a794c631fdb3cbd338dc28f9f fix up duplicate subject lines for 6.10 and 6.6 drm patches
         

--===============4183331459875583464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1728386796-94ee89f8d6b226a9ba24403ae651bec35369b174

25128193eeea390426d88285651e37e49c8cebd9 332d2625d42db77a794c631fdb3cbd338dc28f9f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iEQQANINInzCGznmjTxl5mi5
CGpKDog68y52Ltgd9D3k3r2QNTixpCp92XXLQhEiZckxLxc6++FcNDpWjgN/8+z7
pgPVpAiFZ6GFu+9UTXXxYzhyn9jFUgxFtDiaNSzzbDwsMHYL3N8Toqr2ULbdUhO8
2w0YU5V0PvEVcLsTJn9ZURvB2QcyHyJpNaQgBWKY/LjGdsrA9fRBLdHt+M/K0TUs
+C/6Oj4cybmCHr/p+ouwL4KgvafyNxrhOjV/rZ52s37wYStAM2n7hJ7XqB1zvNFi
O6RL5QtMinuRnBNQkdGLc+/MdHANnHvB94DRIUVz7bZR0Or5sfXwRIEtNXvmjtYt
UJgtc932PoufrJOvNGOz/PI/Cn3Jzd/AdiPhE2iZs2I58xOntr+2M0z2y6YK7u4M
COyjkJ6sbw4XVNRI5lUJBXg/WERaw4/+9/2Tgcb+KfBoC0ngglUA38UwSGC/JiZh
shkY1jyY8aK2Wk8WMznpiZBYQnn8uCI37k+ZmQC9imoA9Rxatck7m6CwcBn+WTbq
G4ZwJcTP08+pCo68r7tD3LmTQvp3MOR77LncObiJUlkHjn3pRHCyQz+gq6UIQ2Oj
u2+Za7jMT1JrznTSOk/UihxjMP42xdccrbk9XC8734uP9EDu5Tilj19g4+d2gI6w
DazrO4pAcqncWE99vWg+N2Jq
=aihs
-----END PGP SIGNATURE-----

--===============4183331459875583464==--
