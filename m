From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Nov 2020 13:58:08 -0000
Message-Id: <160631268862.2584.4295952142651176184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7d052ca72d86059a8bbbd75e632adee8b3bc0cde
    new: 5ac359ce36d348c5d544087b9c594fc90b0f521c
    log: |
         0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
         34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 52a7b490108431b884c2809bf43e14a701bb31a2
    new: 5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc
    log: |
         0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
         459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
         34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
