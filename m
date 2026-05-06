Content-Type: multipart/mixed; boundary="===============1123776787309518408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 May 2026 13:52:25 -0000
Message-Id: <177807554518.2740614.836993600227701137@gitolite.kernel.org>

--===============1123776787309518408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 027ef9a9297c6ae8be11681e0fa485c1829d0572
    new: 5776bcdf4dccac8edc1160482792b512da5c08b4
    log: |
         bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
         fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
         5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
         

--===============1123776787309518408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778075543 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1778075542-fde3ac55a389e7cec3e9e95f97c9066cd50320ef

027ef9a9297c6ae8be11681e0fa485c1829d0572 5776bcdf4dccac8edc1160482792b512da5c08b4 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn7R5cACgkQJNaLcl1U
h9DUOAf/epC0sc60ri0tQs6H/C9rm7+e6lMzwkVWYlQQahQ8YUFmkvAghfL35Xz8
k7wZpKUAjAMmEfqzfGpzGrhRVa/YvLurjqL6RjvqlL/lwvuTGFmfF7BRwNZmtAz/
9F8Z+K6VXp1aEy3mNIzmQJFVzrztlVjjfMmQ1sOar9eAQVuwFWgcXIiOKYAC7APn
iHMoKa1XB7oEOR0fwfN7jzmNApqOSpHFnW0X65mDW5qKwXdZl1/yopF+zIHCvyso
iY11L7Agqz4ZmaxhwJQL5hNJm9j3YTHhda2rz7H8KtWiVOzRlGDQn/lUWWqQUmQh
bLsSXAhipQV7tThA49N3te3o7HO8fA==
=Y6uv
-----END PGP SIGNATURE-----

--===============1123776787309518408==--
