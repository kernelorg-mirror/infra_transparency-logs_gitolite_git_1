Content-Type: multipart/mixed; boundary="===============3256257194375033173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 11 Apr 2022 13:01:35 -0000
Message-Id: <164968209589.4904.5916390602835740381@gitolite.kernel.org>

--===============3256257194375033173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: b7e683afaf86e38f1b7f9f4c1aea2e289ac1b993
    new: 98300d75f0a1090cfd5f1850f21bff4eb804f389
    log: |
         12733fced63f03699e200a8a815a49d5715f5834 mm/slub: remove unused parameter in setup_object*()
         b82c2261babb22bc1035a8b5dea5a9d585e830f0 mm/slub: remove duplicate flag in allocate_slab()
         91d0342739d34761ea704434476a83a52a2512f8 mm/slub: remove meaningless node check in ___slab_alloc()
         98300d75f0a1090cfd5f1850f21bff4eb804f389 Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
         

--===============3256257194375033173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1649682094 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1649682093-e336688e3a76718fa1e6aaa4e874a8f13b5a4325

b7e683afaf86e38f1b7f9f4c1aea2e289ac1b993 98300d75f0a1090cfd5f1850f21bff4eb804f389 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJUJq4ACgkQ4CHKc/GJ
qRAOSwf/ZGIvUQP0X8rOV3/lc6e/1cLWmvPMj9J4flyEv34HfXvp9WWi+I7UH9fN
TkaXI0km9aAPtS6Byoy70XZ8aqTM/T5S9bhGKbdFaz5pW0DRKV306IlkNxuUlLRy
wfRYVsngVJ+tgz56wHx2hEwNY3sVGkxm6adepViMCp4EASoPNvp5r3simbDDVdGQ
o8O0Ygt5vMvunHyqsBbpMMbDIYEjOFyDImlwoNAvjP2MvVAVVzsgH5QIJ90mC634
yjOOHU2+H1ZkbHwulE0xzzyS8TmgjCvOG3qIkto8F0xXud2yM5yB1Bw+Cwf20FiE
6Q8EQ+jRt8UXbfUpKC+PAu3b9PFYfA==
=BY0k
-----END PGP SIGNATURE-----

--===============3256257194375033173==--
