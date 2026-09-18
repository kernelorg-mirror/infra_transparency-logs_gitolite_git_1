From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Sep 2026 17:54:30 -0000
Message-Id: <178975407065.1934009.11100244580895151905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: b53a09c957b682ce1d1f8e94a362c4466b6b74f6
    new: e0d673e5a5c4084f0da90c06ed3b0bc45e47d679
    log: |
         e0d673e5a5c4084f0da90c06ed3b0bc45e47d679 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
         
