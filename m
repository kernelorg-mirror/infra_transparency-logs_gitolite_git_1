Content-Type: multipart/mixed; boundary="===============0505054080536157262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 30 May 2023 07:45:06 -0000
Message-Id: <168543270618.20622.1568082734131965010@gitolite.kernel.org>

--===============0505054080536157262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 5b248db78d1aa679009efa4763794890572e63fb
    new: 5f7e0ce5763956fb533bf8dfd741c94f46cede7c
    log: |
         ca027ae58eaab3632966158ce440a7f50da52bef ARM: s3c: Switch i2c drivers back to use .probe()
         5f7e0ce5763956fb533bf8dfd741c94f46cede7c Merge branch 'next/soc' into for-next
         
  - ref: refs/heads/next/soc
    old: 4e486a650162a20e5c3c7987715f8297c84c85f4
    new: ca027ae58eaab3632966158ce440a7f50da52bef
    log: |
         ca027ae58eaab3632966158ce440a7f50da52bef ARM: s3c: Switch i2c drivers back to use .probe()
         

--===============0505054080536157262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1685432704 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1685432703-f73d8cd7957046ba3e7d4ce66a1df5fc2779c42b

5b248db78d1aa679009efa4763794890572e63fb 5f7e0ce5763956fb533bf8dfd741c94f46cede7c refs/heads/for-next
4e486a650162a20e5c3c7987715f8297c84c85f4 ca027ae58eaab3632966158ce440a7f50da52bef refs/heads/next/soc
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmR1qYAQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12faEACTWsTVvU/TWd3//8Z5k7q8NV4N5eAcnpcA
zHoDsUSRsaDvb0MB8c75on23I16R5zcWzyVwYbe0hqmOK6bBvII2EHhg24zQ+SjD
lY1ISJ96UrH1xZWhq5e+9JGE8zuUZjgarpBagjk4OhB222HrszpBxIxY6N8lvLM+
8VTifDXuTa357+qdkTGJitlqTnuCGiQ6TCLfLYybgFaSZJRUlqp1PAyJ7BMjIW5L
ir6VNybdhRj3YjZBGgHA+ZPGr5HYFRj4bxwiKt5KmNd7v5HSNcX2bM0rZI6EV7b/
kHY3bv9UAEvXyjwLm98TxZBPiBloHi/VKWka3MTOczjgxZPxZrXF+OM8DbkJP6+a
a6Hk/9pu+ECOw6Ki2p1MaEYlyFS3jP+OVVZ9EVftOrCQdUiqie8/DhwmKcRxMwm9
DCf8xJhRaaSSvgTj9N+i3Yk5OpQ38xAtplbh9oCHBYYCMmpytdWZ42xu2K8w2Kaf
2QCjYuP3b2YYotyuxkBB76IVIeIXCeu8NovfyOQqSw2Vwg5+5Fwu1cdR5Hx9WRG/
m37yGP0CwKW9rXLxEQfQu9ylIynwXFJrkNUlVRS4TmcQOo8uDB12nEkFrwBSt2/i
ieKRFC7MJrfhQYa5lhnwiQgcxliV9vTlK6WhGWL/Rh4SHrcy1UjBKLw9CP2uNoUR
sEcVcZlxgA==
=RuIr
-----END PGP SIGNATURE-----

--===============0505054080536157262==--
