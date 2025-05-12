Content-Type: multipart/mixed; boundary="===============5929983367809340450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 May 2025 12:08:08 -0000
Message-Id: <174705168893.3582410.16875621736965481333@gitolite.kernel.org>

--===============5929983367809340450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: a4ca02454821cbc411e0bf16e527d392f188c218
    new: d43eef530946783cb5537ee58bec892253b68648
    log: |
         73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
         8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
         d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
         

--===============5929983367809340450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1747051718 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1747051687-9a8fcb441e622e73e6ce89bd9c9467f51f656e06

a4ca02454821cbc411e0bf16e527d392f188c218 d43eef530946783cb5537ee58bec892253b68648 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgh5MYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PZ6B/sFlKlPaSW8pMyHNO3f5gNogUQq86cf
CsiXQqM3WKvIO0D1VMFKGVphM1mBn16Cwhc9opZqJhPwV4XyIwFGsB1wvEpt8rho
+E19PaQkAryy2tvvLQ9Rv3Ayh87Wa3cD6+pzx9RkMq4GQg+HM8HuHP8XxwKvNpxx
nlGQxwyDZQufwpHHXWcKNVSosxxQ/XgPHxlbV7odydlf+E2aMNuGnK5RwaQdguYF
LEY5uAbGKFb5OD9LLstFfp32BgZ7ReaT3qv4JJ/PT7+6Gyz42B5z9f72/Q6oJIzc
Ek7BZ+qO4lZl0mDqu3HSsuJ66BIeyjtomKRYpuHHxRmdDIWMjTYGmTMA
=lA8X
-----END PGP SIGNATURE-----

--===============5929983367809340450==--
