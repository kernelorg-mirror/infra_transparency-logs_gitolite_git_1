From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Dec 2024 07:39:13 -0000
Message-Id: <173321155379.2858648.3722697078221728787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b06006f925d401b2a68b21fbb3811c3349f6c0b2
    new: abe8e896df827ae2ae680593f493b78dc1b3e861
    log: |
         585ffcfa266ffc1594bf7e2a75534a0a550908a3 Merge branch into tip/master: 'locking/urgent'
         28c5b6a3546192531757e97d08e5aceedcd8a013 Merge branch into tip/master: 'perf/urgent'
         4ffab910e62c7ee74d4e79cd1a7257018d77f42e Merge branch into tip/master: 'sched/urgent'
         51efb49d6afe1bee291a1417fac604742a3eafd1 Merge branch into tip/master: 'x86/urgent'
         27ca2ddc9de765eaecbbe45de205abe331c54170 Merge branch into tip/master: 'locking/core'
         a2da70a9e393befab2fa6bf4906df81cadb0753a Merge branch into tip/master: 'objtool/core'
         a6e3dc9f8e8d201f6c62cd308993d56f62cc3193 Merge branch into tip/master: 'perf/core'
         0af36e2b66a8cbe47dbaccb802687c6091c76fdd Merge branch into tip/master: 'sched/core'
         e49a866b5be04f3e8b742dcda19c3caeb036223e Merge branch into tip/master: 'x86/cache'
         82bd83a7d8cd07aeff1d5f2845dd783745c723fa Merge branch into tip/master: 'x86/cleanups'
         abe8e896df827ae2ae680593f493b78dc1b3e861 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: d020ddf4444f9dc764b07c513646780a7aa5b811
    new: 51efb49d6afe1bee291a1417fac604742a3eafd1
    log: |
         6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
         ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
         585ffcfa266ffc1594bf7e2a75534a0a550908a3 Merge branch into tip/master: 'locking/urgent'
         28c5b6a3546192531757e97d08e5aceedcd8a013 Merge branch into tip/master: 'perf/urgent'
         4ffab910e62c7ee74d4e79cd1a7257018d77f42e Merge branch into tip/master: 'sched/urgent'
         51efb49d6afe1bee291a1417fac604742a3eafd1 Merge branch into tip/master: 'x86/urgent'
         
