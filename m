From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 25 Nov 2026 22:14:31 -0000
Message-Id: <179564487142.3122733.11579401707918700274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: f8e75f06d5178fd5b3df6144b64843b0465344ce
    new: f9208b7a49196e36c0434637ab83e001f5800a1d
    log: |
         67e9363105151861dc8ffafb407d322d19b0b374 ksmbd: add a security descriptor decoder and encoder
         f9208b7a49196e36c0434637ab83e001f5800a1d ksmbd: use the security descriptor codec in callers
         
