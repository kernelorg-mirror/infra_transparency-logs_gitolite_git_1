From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Feb 2025 18:02:26 -0000
Message-Id: <173921054635.111289.18425107106689003792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2f997de4e37c2975b98bbc69ae1d2278f40fb75f
    new: c312e756906216bab6304a764c18c56f40bf18b9
    log: |
         2d7501a673a5d855a941409e6003a0b2afbbe149 nfsd: disallow file locking and delegations for NFSv4 reexport
         c312e756906216bab6304a764c18c56f40bf18b9 NFSD: Fix callback decoder status codes
         
