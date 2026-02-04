Content-Type: multipart/mixed; boundary="===============2007286906195928155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 04 Feb 2026 13:02:19 -0000
Message-Id: <177021013943.1154653.4588853719435159274@gitolite.kernel.org>

--===============2007286906195928155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8
    new: 4df29fb5bcebeea28b29386dec18355949512ca1
    log: |
         38ac9179a79d81ab1db3807ddd6c03fab29eb19b rust_binder: fix needless borrow in context.rs
         9caa30dada9e8ec9b1b09cf95e6d1a806c86d101 drivers: android: binder: Update ARef imports from sync::aref
         4df29fb5bcebeea28b29386dec18355949512ca1 rust_binder: return p from rust_binder_transaction_target_node()
         

--===============2007286906195928155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770210138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1770210138-3ed40a74e9ff36062ac9561dff250e6604f7e79a

9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 4df29fb5bcebeea28b29386dec18355949512ca1 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDQ1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hl4P/j+TNyzC0+9sLGiytlMN
Q4yh1Mt+DoMrAj3qH5e4hohNpgyucU53qPZbU8vSzXJXxHz01F4Bfb9SWmO57y4a
X2nHtT6U4girX6U7yBhrZZ1JwFMdt9Vvm6LFfYnq6DNEWPfRgfWXEKI0If0GUgup
ZyeWHL/IgJ65xUkIHTUMGGNiGYjfiBcuMRz7sM/pAtNLTyfgKg6V8zVaGwyZVyv5
5TVW3LS37gzVcOPL+q5A8CbxW/+aKAMcULqgB5WpSBUz15afh39s8mjTZ9nq2Afi
ZG0E7bMQQ131QY64O2kwrg3YvilSH5bqu2YcIhngpZ2PYk1DaevAwxlAAG+DLQkO
bF+qrLv/iGMFPtt3ddAGjaswmce9IWuPzbqBw8ikT/WhHchEhVXQ2McsesqX0klF
4ikNBW3oM6+EAEPgfRl8qzvEfGGkNzQWa2kaoZGQ9JyzszMrhADlhwGuBk6lqy3o
aG6XSRCKCWOB3VmD0myM99oLtQm3pXfnQzjOGxwnycJ1jvNnLijuvCJnHitK817G
9Pdi9WIv30G9IaFWHtXUEcxWdGDqPTNLm2SZEImNHAZzBvR8msqqum3hZYWRhkab
22M8/P2YX6jLwCP1FmOO9zL1bwVyC5oAYwN0mTWjh8uNpAeZ4P3GzJvxgAvS0ahR
dj8jEibtoaPkpL7/CVhZGVK4
=PVZF
-----END PGP SIGNATURE-----

--===============2007286906195928155==--
