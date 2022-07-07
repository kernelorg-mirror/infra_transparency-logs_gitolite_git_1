From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 07 Jul 2022 23:15:04 -0000
Message-Id: <165723570464.12032.6762701742020694518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999
    new: a8fbe9ceceb4ecad054c365ee80c784e8272fa13
    log: |
         a8fbe9ceceb4ecad054c365ee80c784e8272fa13 evm: Use IS_ENABLED to initialize .enabled
         
