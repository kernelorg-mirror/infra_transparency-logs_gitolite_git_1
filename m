From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/ras-tools
Date: Fri, 04 Nov 2022 20:46:31 -0000
Message-Id: <166759479181.2114.15020702871634611139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/ras-tools
user: aegl
changes:
  - ref: refs/heads/master
    old: 80b0edd6e94f532a5b8ffcfc4257a6f0a0f4aca0
    new: 26393ed44ba02b7855ef3a1c58e3ea3b1473767b
    log: |
         09a53f13248fe311311349d710ebfd6e492b4ca1 einj_mem_uc: add a case to trigger prefetch
         26393ed44ba02b7855ef3a1c58e3ea3b1473767b einj_mem_uc: Implement trigger_prefetch() for x86
         
