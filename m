From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Aug 2026 11:01:13 -0000
Message-Id: <178635967313.2629820.9271919485067247856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f53b02b64794845f0c0216080e71cda73fddda76
    new: f5f80b8f1d246df92f710972ee2413259088a5f7
    log: |
         e1e704e824a7a150f5f35a7bfa30509cb6fcd1ab man/man3/bzero.3: wfix
         9e2b9a6f5c82796e39aa4f6e8c128d5ff66ddd64 man/man3/bzero.3: CAVEATS: Add section
         f5f80b8f1d246df92f710972ee2413259088a5f7 man/man3/explicit_bzero.3: Rename section NOTES => CAVEATS
         
