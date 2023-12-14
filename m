From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Dec 2023 11:35:32 -0000
Message-Id: <170255373299.387.4422073359890877018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 09a8b70c495fcaa1430071e1403c73a19b7c3a4f
    new: d48cb95138e1a70cab5dc6deabdcd50581c210b6
    log: |
         772ca413537eca9010e93922699537f56db9c8c4 x86/paravirt: Introduce ALT_NOT_XEN
         9824b00c2b58f9e1072ef3ece571a2cfc71089d4 x86/paravirt: Move some functions and defines to alternative.c
         da0fe6e68e104f79c1fef5c62a17bdd1634ea61c x86/alternative: Add indirect call patching
         60bc276b129eef8113f9d9b0a5cd5ae7f4c90acb x86/paravirt: Switch mixed paravirt/alternative calls to alternatives
         f7af6977621a41661696d94c0c0a20c761404476 x86/paravirt: Remove no longer needed paravirt patching code
         d48cb95138e1a70cab5dc6deabdcd50581c210b6 Merge x86/paravirt into tip/master
         
