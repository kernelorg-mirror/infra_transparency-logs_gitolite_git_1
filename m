From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Mon, 05 Aug 2024 22:19:19 -0000
Message-Id: <172289635978.15446.8715497145808387234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/b4/asoc-tas-gpios
    old: fdef6b7abff7f4cfe98c3bc496210885c9b26292
    new: bf9530db8cc34c883d854533fa28bc0f014e1ded
    log: |
         e0d7581864db6cd5084c9b413e62f9f952aab1bc ASoC: tas2781-i2c: Drop weird GPIO code
         936e03f6a9b91da5e9935a74181ccbb0bcd45628 ASoC: tas2781-i2c: Get the right GPIO line
         bf9530db8cc34c883d854533fa28bc0f014e1ded ASoC: tas*: Drop unused GPIO includes
         
