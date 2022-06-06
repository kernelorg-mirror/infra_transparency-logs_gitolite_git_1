Content-Type: multipart/mixed; boundary="===============8891730215830265402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Jun 2022 22:43:24 -0000
Message-Id: <165455540478.16075.6342968406136398389@gitolite.kernel.org>

--===============8891730215830265402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4f67d254366def7dbd430bcd525664c29d483a13
    new: 3cc9b77a68e778c5b891a9078b3c3d5e6aa2fa55
    log: revlist-4f67d254366d-3cc9b77a68e7.txt

--===============8891730215830265402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f67d254366d-3cc9b77a68e7.txt

5fc5cdeab10ee6b6920766ceebcd937f1d5bc42b docs: document bundle URI standard
c320728f68b4dadde95be70557d445a21531c293 remote-curl: add 'get' capability
18e42f8ed2a0dafdef719674c5aa451fa791eceb bundle-uri: create basic file-copy logic
3a26a817c17a641866c59bea0cfcaebc18829c33 fetch: add --bundle-uri option
2e8ba05de5e692492acae9bb1d2c8954838f9f30 bundle-uri: add support for http(s):// and file://
b5c70a324de6b9786693b11057bed3b94425f0d4 fetch: add 'refs/bundle/' to log.excludeDecoration
e936dbc4c9214cc99602da9b18fc2a21fed05005 Merge branch 'ds/bundle-uri-more' into jch
f4fdcf2db5ddf1514c68780d9f239ea077c75264 Merge branch 'ar/send-email-confirm-by-default' into seen
b5abd06e31060604f70b007e1f7764e80664c627 Merge branch 'js/wait-or-whine-can-fail' into seen
3c99f8cfb15cab86e90b55c9f5445171118170e1 Merge branch 'cw/remote-object-info' into seen
acb074f59ac7b48da604374ad86ac04160f86d1f Merge branch 'gc/bare-repo-discovery' into seen
40347be77e860e6f7b0c3468040beeee244eadd7 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
fc6823819209962b3142afbb4c9a6ea2365b4b4b Merge branch 'gg/worktree-from-the-above' into seen
72464599a3a730b86858e78d50a02ff353c8f92a Merge branch 'js/bisect-in-c' into seen
4f7dfb9860fb285e70bb3956bb3f54cf05af904d Merge branch 'ds/rebase-update-refs' into seen
b8721adc8d6df7b6224826dcc6eb95c9f7dffa29 Merge branch 'ab/test-without-templates' into seen
3cc9b77a68e778c5b891a9078b3c3d5e6aa2fa55 Merge branch 'hx/unpack-streaming' into seen

--===============8891730215830265402==--
