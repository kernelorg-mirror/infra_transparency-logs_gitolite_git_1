Content-Type: multipart/mixed; boundary="===============7501124541025212574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 20 Oct 2026 06:16:31 -0000
Message-Id: <179247699127.1306876.2387602521942712894@gitolite.kernel.org>

--===============7501124541025212574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6f8bf43fd0823cd41f8c31f8d03fa96b40990b94
    new: 3eb272ab22ec08aaca60c1e47ed269cfde469f96
    log: revlist-6f8bf43fd082-3eb272ab22ec.txt

--===============7501124541025212574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8bf43fd082-3eb272ab22ec.txt

8e495e39f801a6aaf0b8d42708802baab831f26d patches/mm: update
84e0c2028a1941a4d9c97b8ade49ecccff91602d patches/next: rebase to latest mm-new
abc00580113cc310014a9eb544e625169f06bb8c todo/fixes: update
767c0091143c9e92bd890b51c831241532a646fb patches/next: unreachable charge pointer fix: wordsmith
446a90ba8e708fc07e75b5bf5ed19216a8aeb6af patches/next: move unreachable charge pointers fix to hotfix rfc section
7f2310608aa2d858deea1fb61f3c70b81bcb0ae9 todo/fixes: update
df30200a269331667d152c75609c56056f7866dc patches/next: unreachable charge_from fix: add proactive changelog
29b0495880d0e69aa9e49bfb365f09368e7cdaeb patches/next: addr_filter split fail handling: drop RFC
6189594b83ba5287ba3ad12b7f3f1ed338a8315c todo/fixes: update
38c62f0d85ea2e3859fcd1bed16026c49604bb43 patches/next: addr_filter split fail handling: add proactive changelog
07d1a76ea73b4a898af358da5819d17fb226f951 patches/next: stable charge_target_addr_from fix: drop RFC tag
eba45d89529a9cb2832464e2ab7d85739eda7b4b todo/fixes: update
4dd9d46a615718fb74fa4f99c9e6c835e4dab4d8 patches/next: stable charge_target_addr_from fix: add proactive changelog
5a70c017e8906d3ce303f0832d488027639e4475 patches/next: add two sysfs toctou fixes
ee39d02f1ee2a72f03ead1835686437a2abe1e3c patches/mm: update
35c7627a25d7e3fa23e350c7ab526a86dd61e161 patches/next: fixup target_value toctou fix
3eb272ab22ec08aaca60c1e47ed269cfde469f96 patches/next: rebase to latest mm-new

--===============7501124541025212574==--
