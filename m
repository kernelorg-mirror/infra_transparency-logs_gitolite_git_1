From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Sep 2023 15:21:45 -0000
Message-Id: <169600090508.23837.989619162686814581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: db6bce58eb77e849c2fb8a9f1c15f9966484ec8b
    new: a54fec0ce6c24fead2ece1906541a6232abebfc6
    log: |
         26033ae6bd896d89aac4a3194ceb5dc673ce9214 ASoC: Intel: avs: Move IPC error messages one level down
         7eb878e768fd952739a03bf4bbd021496a818eb9 ASoC: Intel: avs: Use generic size defines
         28a21cb26425797910b4d7ab0cad0d377d4a004c ASoC: Intel: avs: Preallocate memory for module configuration
         0a5fb3cc28fda52c761775db2ccb7ccb954aee2a ASoC: Intel: avs: Keep module refcount up when gathering traces
         a5e6ea01265e9ed9ab8511907ebbc82552cd2e9e ASoC: Intel: avs: Disable DSP before loading basefw
         b87b8f43afd5f7afd3920532942f5e9ea028d955 ASoC: Intel: avs: Drop superfluous stream decoupling
         a54fec0ce6c24fead2ece1906541a6232abebfc6 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
