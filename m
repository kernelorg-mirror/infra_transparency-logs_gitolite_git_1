From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Mar 2026 17:55:38 -0000
Message-Id: <177489333845.1908533.7962848729735000940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: 534025950c9fe4dfbe476b3938d73a26814047d1
    new: b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f
    log: |
         b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
         
