From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 08 May 2026 12:44:15 -0000
Message-Id: <177824425534.2117345.2195616056120540166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: f5f9db4f1f46003faa3cae7887694a2fd5afd288
    new: 5fbc557d2372ab6bc1378057fe91379fc1133785
    log: |
         a8821e9aac9b10589a170665e857ffd233281225 Linux 5.10.254-rt150
         a6cb440f274a22456ef3e86b457344f1678f38f9 xfrm: esp: avoid in-place decrypt on shared skb frags
         8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 Linux 5.10.255
         2bdc5cb241629a1e95b4fdfed69a644649967be5 Merge tag 'v5.10.255' into v5.10-rt
         5fbc557d2372ab6bc1378057fe91379fc1133785 Linux 5.10.255-rt151-rc1
         
  - ref: refs/tags/v5.10.255-rt151-rc1
    old: 0000000000000000000000000000000000000000
    new: dcc7986b39135279206d9e3ea09c397d2c0ac843
