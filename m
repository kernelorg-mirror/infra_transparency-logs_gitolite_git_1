Content-Type: multipart/mixed; boundary="===============7849358477829273243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Jun 2021 07:00:32 -0000
Message-Id: <162460443297.12155.14736247902979227382@gitolite.kernel.org>

--===============7849358477829273243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: cddd53e8aa4fc442e26a7a7be183593ce31453ca
    new: 5607fa6c3da3189de1bac356c73bc4fcaf4c0234
    log: |
         08b0adb1ae5456a7785ac3c8fdfdc351206f99c3 serial: qcom_geni_serial: use DT aliases according to DT bindings
         b67e830d38fa9335d927fe67e812e3ed81b4689c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
         5607fa6c3da3189de1bac356c73bc4fcaf4c0234 serial: Prefer unsigned int to bare use of unsigned
         

--===============7849358477829273243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624604432 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1624604431-e3747e9eb2ec24ea24ac39a085348179bd605c65

cddd53e8aa4fc442e26a7a7be183593ce31453ca 5607fa6c3da3189de1bac356c73bc4fcaf4c0234 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVfxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XVUQALBExYtcZ6AmRstppxWU
Z+XDddGDSuFu/EhRtKZ5yTe4A2vkAnDgBMo+ew1NuPV/d0cYL86nzQSn6PpXoJVD
jSs0lnO/LpFAyjaKb9e44K3ijLjl28prSL8xdJEplSlECBZ9uPKEwX/5gWe/zvrx
by2PRmFWvoqVoC6U8bWkagJlMsXW0GrmfGAZr0aT9ZTyv0s2HkBwWRaLXet/OZnT
+YToqtcZ2UoOpDWxzNtVy7dnHf3twBZstYPMCa1kS1U7bc/EmR0aNTsj1QZWIcrN
1+MjI7BFriaC4PLxC4OvqHWmuXXU4vHhWy31opoIkvem6HzO/uITmLLkz7GULW4Q
dInNmal7NolvMsEFaxBjbhkIeV6obQFAKj/tLcJSmxtpNNidfcU+TgdqiOlOV8hn
5sW5YY9il+sctEAJDfgiYZjEpi0XYxh/mb5IMjjc4EC9ulE5jtMtFt+wbM2zMoTG
FlNOEPE6Xwkb8XCD0PEJNrXnC7HFMz0XkUc/CBuBnFECny0ehRs4FA8XTrTVhLF/
oQ2pB7cOphfs8ZRkJDD9M5XLK4EOj5qGKwkUbI4QlvMwY9BUTFMcQF0iIms9gYDP
/T+VkK1eZby05KORmhQzmUCgYOctYpNoHGMgPZkKenFFT1LLHqmqKoLxap7quGcz
LZJ0iKj8w6yOnCne3/KRCwvt
=ZJ6K
-----END PGP SIGNATURE-----

--===============7849358477829273243==--
