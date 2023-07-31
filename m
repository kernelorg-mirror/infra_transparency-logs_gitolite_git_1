Content-Type: multipart/mixed; boundary="===============1472548143372078917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 31 Jul 2023 07:34:27 -0000
Message-Id: <169078886732.11881.18052771377172451367@gitolite.kernel.org>

--===============1472548143372078917==
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
    old: c928e84ce577262da288c0178c8c77620ba8b430
    new: f5c9676e48770454a19a5deb5d06dfe484037a79
    log: revlist-c928e84ce577-f5c9676e4877.txt

--===============1472548143372078917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690788866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1690788866-52e25dc963fe6fe4f505206932773cec97382acf

c928e84ce577262da288c0178c8c77620ba8b430 f5c9676e48770454a19a5deb5d06dfe484037a79 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTHZAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GuIP/R7g2+mtizR82X+nu77X
uK4aLbH67jE4jGjBTZUdMLPesxw6P6qULeQqg9ySZF+1kxJseMkDgsXZTnQHVHkC
RnVwySH4WN1+zQqZ1z0P0ZYAWhdAnw4DAHxSaupgEhOfoNnY74cF5sCGg+JdvPkn
s5xO3MCbgAkW4a3gagh1+BCQyZzKNBwLQaG/fHxPsf4rmWg4AOXHgqJHdzvnQ/uI
Pw7UKJTd07BLYdEtMPCshplCE6r7Wg6IBU6bj+M/WeXITsr3jXrCMXPeunMKNb+4
2V19AOKndNLI1mEFEDwBx5dXitT5xsy9KR258Y9MrhbH7ZV1luwS5tLlN8h4kSh0
FvltADuM4eCJP2GFEQFu2C4o8PO6RdZc3f1G3fW7km9YIUKep2HWBKslBaQXjgoE
f8SjB9GwQ0YS0iYQLOOYo4ZrevL4OgbqBw7CEwx4FEqn3CvrxZ4eOVUWQeCoIFaZ
4VdGKBtCOtssh+zef3VQYQcOZWfAtT58V52tIkBClx5ldON5iCDHm21R8rRfQdj7
LK99TMVGrOrUs4pvQts84BSP0J6Edo0kK5EsLia0bK2j8DBD+hrYDQowLxUxy4Jy
KgJapfQZzYNiBJf7FFGhAAlR0upcSQ326aVcV1bMJHmyfr9H2B3aLEriTq7zI4Z3
kx6U+9gcBS8/RwTm2zHq6dWj
=N+ZC
-----END PGP SIGNATURE-----

--===============1472548143372078917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c928e84ce577-f5c9676e4877.txt

7363749d09e8790db484a04363f6329f09e47b11 Staging: rtl8192e: Rename function ResetBaEntry
810d7b88451c831beec1bff601105f2667a61b51 staging: rtl8192e: Remove unused variable p_intb
9bd15c51e803fb70d0f9aee95a46ae6d32a040ae staging: rtl8192e: Remove unused variable intb in _rtl92e_irq()
37a207d8411bd5b86f6453b5b78449872003e719 staging: rtl8192e: Remove empty function rtllib_rx_Master()
206e69b6363ddcfc67c6f6fe66446580c8b125ab staging: rtl8192e: Remove empty function rtllib_rx_Mesh()
bbf2b164d2214adca9307e4be03724b5a47e42df staging: rtl8192e: Remove unused variable is_mesh from rtllib_send_probe
fc6ea9d3efccbb53b5574c5c1d32453ff881c794 staging: rtl8192e: Remove is_mesh from rtllib_send_probe_requests
349db4213371b5fa2a73d61d581d1259453856f9 staging: rtl8192e: Remove is_mesh from rtllib_start_scan_syncro
30afa99d454f91c2ba174c4e72d0a81022fb724b staging: rtl8192e: Remove is_mesh from rtllib_softmac_scan_syncro
60a0e1a7dd01e74c959aa3608e200d47044f8866 staging: rtl8192e: Remove is_mesh from rtl92e_set_swcam
f5c9676e48770454a19a5deb5d06dfe484037a79 staging: rtl8192e: Remove DefaultKey from rtl92e_set_swcam

--===============1472548143372078917==--
