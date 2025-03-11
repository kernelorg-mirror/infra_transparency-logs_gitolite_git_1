From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 11 Mar 2025 19:17:03 -0000
Message-Id: <174172062307.3794006.10567950911362539137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb
    new: b60ef2a3334ca15f249188870fc029ddf06ef7c4
    log: |
         8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
         b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
         
  - ref: refs/heads/for-next
    old: 03626f01845d592af70f5f333dc0c7e573312be4
    new: 34c7fc9a18025c98d74d968493bfdfaa4045ca51
    log: |
         8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
         b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
         34c7fc9a18025c98d74d968493bfdfaa4045ca51 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
         
