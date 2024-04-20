From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 20 Apr 2024 12:09:25 -0000
Message-Id: <171361496513.18829.2188147589858369333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 80b2346f378c0da550f8b3de05d7b85246f70b61
    new: 41caafb69749429b8256fa88bc310bb4b8d72a88
    log: |
         6ffd1e71bd9a9bd9cc1c48a1c2edd1b8c34891fa share/mk/: build-fonts-tinos: Build TinosR.afm from Tinos-Regular.ttf
         c33f7781ccfcf49eb7daa515f4ac70ec2b8dfa03 share/mk/: build-fonts-tinos: Build TinosR from TinosR.afm
         8f3d0a6800b28f945114688f26943e6d81412904 share/mk/: Split makefiles
         41caafb69749429b8256fa88bc310bb4b8d72a88 share/mk/: Fix includes
         
