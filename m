From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Sun, 19 Oct 2025 15:43:28 -0000
Message-Id: <176088860832.1861225.14346687613304747131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 24a82917c7c459ec1592fb2583ea104e31c95adf
    new: c012e49e2ed6bb4ae73e35229828241721366547
    log: |
         8dde309b54cb4d818984a07bc5e60bde1d256289 fix(crypto): check hash algorithm existence
         812f2c6e4062dccf2f55cfcd28246671ded124d8 refactor: simplify auth and uri parsing
         35d0904507f61946ece32e142915f58b1c5cb8d6 refactor(device): reorganize capability fetching
         2006ba2fe8411a2f58c6dcb2ca1c50dfc703978a feat(command): introduce --auth-value and --policy-digest
         c012e49e2ed6bb4ae73e35229828241721366547 feat(command): evict
         
