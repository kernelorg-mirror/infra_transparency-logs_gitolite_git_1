From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 25 Nov 2024 22:32:53 -0000
Message-Id: <173257397397.2458238.14261320725737902092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1ec371bab200de8510c893cd22865eb517577e83
    new: 3ed345c948ef6ccd0f5dc85c5b6731593b4591f7
    log: |
         692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
         3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
         
