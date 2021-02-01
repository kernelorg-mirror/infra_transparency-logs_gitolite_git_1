From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 01 Feb 2021 16:07:14 -0000
Message-Id: <161219563475.16983.16178643241050848004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 065f19b4795665bf3cb0ff6ab8b2ceb4d3041678
    new: 074bc527178c2cacc920b52b9d6c7eff630a81ff
    log: |
         436c5a45e461bc21023636d8e57b87eb171ddf37 ap: Set the group cipher when sending START_AP
         074bc527178c2cacc920b52b9d6c7eff630a81ff eapol,ap: Remove assumption of single cipher in authenticator IE
         
