From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 27 Aug 2021 17:39:40 -0000
Message-Id: <163008598090.10375.12935000444770211944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 386af0edbc9eec3b382451da782a08ba4632db06
    new: b56400f81ddd42e0e57372c957e668e6d5a72834
    log: |
         552db8f4116df3fad4e4ebf90a9a05a77b9486fd More fixes for static analysis issues.
         b56400f81ddd42e0e57372c957e668e6d5a72834 Implement libcap:cap_proc_root() function.
         
