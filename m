From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Aug 2024 17:40:45 -0000
Message-Id: <172365724587.26145.12649510596301853500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 0ecc5be200c84e67114f3640064ba2bae3ba2f5a
    new: 2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b
    log: |
         2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
         
