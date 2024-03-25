From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Mon, 25 Mar 2024 23:26:20 -0000
Message-Id: <171140918073.20655.3153078809711031918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: 7a7eaa0da605cf79d354d32afff80713534ff8bf
    new: 136e59ce715682bf234cff7ec105edda79654e17
    log: |
         362e952151acf9c2c65dc4e8ec9e4ec234d75dd9 share/mk/: Sync build system with the Linux man-pages project
         b0776b4b180ab15a39ad50ca477143a146910e70 man/, share/mk/: Move man pages to man/
         136e59ce715682bf234cff7ec105edda79654e17 lib/, share/mk/: Move library sources to lib/src/
         
