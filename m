From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Mar 2026 11:40:26 -0000
Message-Id: <177331562662.179015.5580570434872552124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 97545e37234fdbe457f5104a09f55033550b3d84
    new: 869d5b4b2a8012f6ef6058a1055cac6922c2cb55
    log: |
         869d5b4b2a8012f6ef6058a1055cac6922c2cb55 spi: atcspi200: fix mutex initialization order
         
