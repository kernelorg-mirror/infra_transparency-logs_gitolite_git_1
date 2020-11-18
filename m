From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Nov 2020 17:36:27 -0000
Message-Id: <160572098788.10532.16322661636065757298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 67655b57f8f59467506463055d9a8398d2836377
    new: 0eaa8d153a1d573e53b8283c90db44057d1376f6
    log: |
         0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
         
