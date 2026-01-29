Content-Type: multipart/mixed; boundary="===============4958077268779911621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 29 Jan 2026 09:09:49 -0000
Message-Id: <176967778957.2055763.8934274277382924027@gitolite.kernel.org>

--===============4958077268779911621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: e4aef66f8d907019cddb0c88ce6e2c95cfb820ba
    new: bfbf5520710369d96104ec7c5f557d89c5a8051c
    log: |
         bfbf5520710369d96104ec7c5f557d89c5a8051c slub: avoid list_lock contention from __refill_objects_any()
         

--===============4958077268779911621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769677785 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769677784-431047516042d6ae7997ae98becbe39e7a49bf99

e4aef66f8d907019cddb0c88ce6e2c95cfb820ba bfbf5520710369d96104ec7c5f557d89c5a8051c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml7I9kbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaiDQH/1xgBmwbpdZEeI8r/y8b
nqgFYSM63uh9xIqkN63/M1XCNv/qKrWRBhG97wpN6fehYoWEP8pqttGfShhhS/FI
KE3FWirPhPXqhFJkig/quYdtZvqufrwyXz+/ZdSWelUUsPe+40Csor8uw1mvUCc6
SMr8niSJbHN/fOGbqTEkCG6JzIGk/1lzKrL08nMmjfbRXhcZ4IDFb8cfq7kwld/P
6uWMRQ3DujC1tlQLPUr+Ie8GJGtDJPWANcAr3Odtcnsr2Ee4j+6h54j9U3OzXmV5
1bO1W5tPYcuRVeCd7JTMYn/WEuX7F7/lKkbjzrypxtLM7VaUYFscoz96PHyHHJNT
hoM=
=huBQ
-----END PGP SIGNATURE-----

--===============4958077268779911621==--
