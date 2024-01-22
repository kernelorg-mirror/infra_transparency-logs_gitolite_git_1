From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Jan 2024 20:42:30 -0000
Message-Id: <170595615088.22524.10723213428705732685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.9
    old: a6ffa02ba7a28fe1bba06eacb224554d89a1cd4d
    new: 4c716711a5c5e89202facc9ca816bc89d4b8c745
    log: |
         4c716711a5c5e89202facc9ca816bc89d4b8c745 regulator: fixed-helper: Save a few bytes of memory when registering a 'nfc_llc' engine
         
