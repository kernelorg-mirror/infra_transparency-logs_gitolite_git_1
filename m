From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 08 May 2023 13:37:26 -0000
Message-Id: <168355304680.8582.18415043768133215050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 69da5aa99ea67e86d3461fb281eadc952cc2914f
    log: |
         b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
         69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
         
