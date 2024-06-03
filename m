From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 03 Jun 2024 09:17:35 -0000
Message-Id: <171740625504.21569.6016546055819361283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 3050052613790e75b5e4a8536930426b0a8b0774
    new: 55624db051c8bdd39acbb1f35774c3f7b97c07b8
    log: |
         38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
         84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
         55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
         
