From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 05 Jun 2024 18:13:46 -0000
Message-Id: <171761122614.22584.6581597838693645249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-fixed-noreplace
    old: 3c21e926f6a68231e89c023112b134d7b7de6ece
    new: 7de594ae95a8d7430e39cc8f53ed570aa24f3552
    log: |
         48ba4878b9b5eb503f42f0feb09db49103929072 EDITME: cover title for kselftest-mm-fixed-noreplace
         7de594ae95a8d7430e39cc8f53ed570aa24f3552 selftests: mm: Make map_fixed_noreplace test names stable
         
