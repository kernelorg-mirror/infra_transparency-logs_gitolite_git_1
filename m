Content-Type: multipart/mixed; boundary="===============2525565506309471884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 04 Mar 2022 10:10:20 -0000
Message-Id: <164638862014.18590.5925686110406307571@gitolite.kernel.org>

--===============2525565506309471884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: a691b98583000247f9aef62d1190f49725ea2f0b
    new: 7325fd5614aa686c496e4f98633be9808aee44f4
    log: |
         e674341a90b95c3458d684ae25e6891afc3e03ad selftests/interpreter: fix separate directory build
         7325fd5614aa686c496e4f98633be9808aee44f4 Merge Landlock fixes into next
         

--===============2525565506309471884==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1646388624 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1646388617-75df10f2afb04d288322fe8ad548f622f6c80507

a691b98583000247f9aef62d1190f49725ea2f0b 7325fd5614aa686c496e4f98633be9808aee44f4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYiHlkBAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSZgQA/2LrWEqdJJ23DByLeyoLCkXyto6dtbRvDM9N
rWkXuLMRAP9ZyiRphq0cVzwn8Txamv2vNS+0EKF4zdqzIepONEbABQ==
=PjK1
-----END PGP SIGNATURE-----

--===============2525565506309471884==--
