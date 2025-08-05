From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 05 Aug 2025 13:17:47 -0000
Message-Id: <175439986791.3809380.6413950961079043394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b6bf74c821780259495b1f86e319854ef5bee0db
    new: 006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71
    log: |
         8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
         73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
         006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
         
