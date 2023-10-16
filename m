From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Oct 2023 09:40:32 -0000
Message-Id: <169744923200.21691.14193894750358187771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bbde8a55f9ecf63964ecd8f3844acbe21f49bb0b
    new: 777279b02db3e9c0252414e192142f749541523c
    log: |
         29060633411a02f6f2dd9d5245919385d69d81f0 selftests/x86/lam: Zero out buffer for readlink()
         777279b02db3e9c0252414e192142f749541523c Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/tags/v6.6-rc6
    old: 0000000000000000000000000000000000000000
    new: 333006c735ad099dbbea06c5c5640f6e532c88cf
