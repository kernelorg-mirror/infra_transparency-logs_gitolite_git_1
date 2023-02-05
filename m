From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 05 Feb 2023 22:22:44 -0000
Message-Id: <167563576481.12896.4693378581849711609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ae1a86018abbc68e3c9c7594135d9890245d4b0d
    new: bcd885273c86b0c739090ac5da8d02fa6b367cb5
    log: |
         36f73ba37945c7ff4aa2d8383f831519a38e3f27 man-pages.7: Recommend using \[..] instead of \(.. escapes
         523869f645d1c34d8e7c5d68314f86ba0771ff8c Many pages: Use \[en] instead of \(en
         36546c3817fbea73a1d6032a50f7f48788aa62ae Many pages: Use \[em] instead of \(em
         3f029bc96bd3a22f336c45925e01eec2757b74dc Many pages: Use \[ti] instead of \(ti
         a1e9245d98340e1acd372605326b63795d32b278 Many pages: Use \[ha] instead of \(ha
         a2b262a2ae780715538f25ca390f29ba97a488ca Various pages: Use \[lq] instead of \(lq
         f29fc8dcf0da15a596a7cdc7e5a0b2932100b522 Various pages: Use \[rq] instead of \(rq
         cdede5cdd1b0ba75135d3b32d96354026e96f866 Many pages: Use \[bu] instead of \(bu
         51afa06a08d36b4b5913baa1895f3123e3e9d5b4 prctl.2: Use \[oq] instead of \(oq
         65b65fe7adea26b0404308a96f6e084452eff134 prctl.2: Use \[cq] instead of \(cq
         9953dc72a84d00741e2ee12cae5cee10e4d718e1 prctl.2, man.7: Use \[ga] instead of \(ga
         bcd885273c86b0c739090ac5da8d02fa6b367cb5 units.7: Use \[mc] instead of \(mc
         
