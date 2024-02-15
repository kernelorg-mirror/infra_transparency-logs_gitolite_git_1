From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Feb 2024 16:54:01 -0000
Message-Id: <170801604120.4027.4689530298751670417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: df20385302eb01cb610b9edc71611a63d1683923
    new: 99769a52464d9f4c3b44bf903d08743cd53c49f6
    log: |
         125b28b18926e050e770160a5897b81082304f8c spi: dw: remove redundant assignment to variable len
         99769a52464d9f4c3b44bf903d08743cd53c49f6 spi: Update the "master/slave" terminology in documentation
         
