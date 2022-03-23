From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 23 Mar 2022 17:02:44 -0000
Message-Id: <164805496415.23666.18305196076823913847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: ecd65b71bea122099015f4e89996e8f46cfb03a0
    new: 1750586cfc98757f2e7af332c81a177a0f6e215d
    log: |
         f1aae470ec2373dd5d70f4dd8dfb21f5a66fcff5 selftests/sgx: Use rip relative addressing for encl_stack
         1750586cfc98757f2e7af332c81a177a0f6e215d selftests/sgx: Make TCS table relocatable
         
