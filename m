From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 23:49:02 -0000
Message-Id: <179366334234.1117266.13899652879384503603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.5
    old: cf828ffc92a2257bc3e5471ef81da3a256a9421f
    new: 79f6abecd6b3c936873028a309071705c6aea15f
    log: |
         487f55870c60150e44182a8dbc95232c240bf7a8 regulator: dt-bindings: add Qualcomm LCDB regulator
         be8c26474857830ea19df001ebab9acac92df578 regulator: add Qualcomm LCDB driver
         79f6abecd6b3c936873028a309071705c6aea15f regulator: qcom: enable display card support on SM8150 HDK
         
