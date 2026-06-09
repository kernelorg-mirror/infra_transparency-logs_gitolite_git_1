Content-Type: multipart/mixed; boundary="===============3573096750541859265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 09 Jun 2026 07:24:18 -0000
Message-Id: <178098985892.3036723.8796216771797944773@gitolite.kernel.org>

--===============3573096750541859265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: aeaacd24bad5858d2ec13059181c325879ecc8e1
    new: 9dc013967ad324e60d124b81d612aa1180976a57
    log: |
         00bb087150249c5e421d83e84ae07adc0118e577 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         9dc013967ad324e60d124b81d612aa1180976a57 mm: remove the __GFP_NO_OBJ_EXT flag
         

--===============3573096750541859265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780989855 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780989855-8fd1049223b8e313ca4509f26242629280bd69b6

aeaacd24bad5858d2ec13059181c325879ecc8e1 9dc013967ad324e60d124b81d612aa1180976a57 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmonv58bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiap3cIAIxqRUa6dBAcxnVk58HU
4DxCqXoSGZfHWsh49t77D9fQXaJVerChU/EJgqAzXrJ0t7EkvX+CN0l1jYb9JSSv
/4F1TgYcqjgCGhR1KKpzj1L9OeeZhcBboTi5W+kqJdG2/sFWCYOGokr72MVBGU6F
+lsjUoiC6uZSjzcwiynfg+8iCV73ONqAhHCk+4Z+CYWUYMCjQvMFy8xHK0EvYOEd
MSAZXHpuYmLqtVTHAhcf/r+3NhNCxoJAYpeUHS7XhNPaTrsE7Wkrx1tyzZbX6akJ
8a4ZazmC7CNZUwJSarKn7nKGcVmeabY3kcMU1EuMxL9g4yVc4maS7w1ZGVgt36YP
6+w=
=gwzL
-----END PGP SIGNATURE-----

--===============3573096750541859265==--
