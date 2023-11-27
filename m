From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 27 Nov 2023 16:46:16 -0000
Message-Id: <170110357604.17492.11847253060711923770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: f83d38def6b1b00c9bb17173837045b41df7e7d7
    new: 28d8051efae17b6d83544f3c1cf06f6a71677e91
    log: |
         595d2639451d3490c545c644ece726a0410ad39b spi: atmel: Do not cancel a transfer upon any signal
         28d8051efae17b6d83544f3c1cf06f6a71677e91 spi: atmel: Drop unused defines
         
