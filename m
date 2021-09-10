From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 10 Sep 2021 21:45:05 -0000
Message-Id: <163131030532.9704.13169096854600566720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: f891fa5c6e8bb6fc3381a425d194a58df3cd48c2
    new: 642c6e41fb7a9bb4085c8ef00f80b771ed0a8145
    log: |
         1cbc1ba2ff8d173c46cff2db3220f7014edccc9d formal: Fix another path of RCU-test-ratio.pdf
         afd0c61f9cd2cab6e70ffe2bea33c7ba680bbbf9 Makefile: Ignore .eps files under CodeSamples/.../OLD-*/
         eb7ae8bfe455dbcc2f3823d8238b4f6a9eef2f3c datastruct: Remove stray .eps files
         e4d7789b105e5da2d7d2e71fbf400f82d6248f5b cpu: Mark directories of unused data
         7049b319a370f0b71747192fd4b74d182c4eb8b6 defer: Mark directories of unused data, take 1
         d49e63354d451d3255ea1a596aebd341909b0a32 defer: Mark directories of unused data, take 2
         55344e88122655c589199f6a468f3081ef203e10 defer: Mark directories of unused data, take 3
         07a2095230ef29f5fcc4535f2f677e6f5c37bd58 SMPdesign: Mark directories of unused data, take 1
         642c6e41fb7a9bb4085c8ef00f80b771ed0a8145 SMPdesign: Mark directories of unused data, take 2
         
