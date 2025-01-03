From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 03 Jan 2025 15:25:16 -0000
Message-Id: <173591791611.3597477.16713667595411448471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 68af44a71975688b881ea524e2526bb7c7ad0e9a
    new: 4785ed362a24d4f37ee0eb4403f587fee886f8da
    log: |
         7eef7c8bac9a31f12ae19369582bc25971bc8fe1 ima: limit the builtin 'tcb' dont_measure tmpfs policy rule
         4785ed362a24d4f37ee0eb4403f587fee886f8da ima: ignore suffixed policy rule comments
         
