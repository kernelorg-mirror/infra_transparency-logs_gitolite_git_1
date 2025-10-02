Content-Type: multipart/mixed; boundary="===============3732505378934288656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 02 Oct 2025 09:55:37 -0000
Message-Id: <175939893788.404992.16600898314966359845@gitolite.kernel.org>

--===============3732505378934288656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6044c0d7df5735a6dcd8a2dd36f06758c452a863
    new: ec71160db85acde32a9eca5fb238c82d6a6e52cb
    log: revlist-6044c0d7df57-ec71160db85a.txt

--===============3732505378934288656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6044c0d7df57-ec71160db85a.txt

eeb42cef6bea9bd5d6f657b8c58e41b4b5371d21 lsfd: refer to /proc/$pid/map_files if a mapped file is masked
dc1e88ff93f40f2f8093fcf35bda615a9384edcd build-sys: make sure _PATH_SYSCONFDIR is defined
a7f5e5c9f9c00823e04e89e9030337239a5bd7b8 agetty: use standard path macros
03066584f148a8429386c4a928d093913b3e85e2 lib/configs: improve readability
75c1674eca61c35e758a0bd716f63e2cb58fc206 libsmartcols: small uri and annotation cleanup
1947a7e4cabdfe8df2255253a45056c3675c3f5f build(deps): bump actions/labeler from 5 to 6
2a3fd0f35b09af864a7a5078e7bf9c94ef2e40ec Merge branch 'lsfd--masked-map-files' of https://github.com/masatake/util-linux
d2872b34fdf605157ff87d47865672c6f25a4813 Merge remote-tracking branch 'github/dependabot/github_actions/actions/labeler-6'
fa1a84c82da083ea0ac36f04235b6c9a06aeff59 Merge branch 'PR/libsmartcols-uri-cleanup' of https://github.com/karelzak/util-linux-work
348f7820ac53ee6c17708b608ac6a91d27fab844 Merge branch 'PR/agetty-issue-read' of https://github.com/karelzak/util-linux-work
ec71160db85acde32a9eca5fb238c82d6a6e52cb lib/configs: initialize FD to -1

--===============3732505378934288656==--
