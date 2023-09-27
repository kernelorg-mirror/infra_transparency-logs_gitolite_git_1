From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 27 Sep 2023 08:57:13 -0000
Message-Id: <169580503397.10722.4688924081553773368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.7
    old: 4a710a0b0c68d4bf48ed70083e5a28984e5994c2
    new: 317aa3c4fe708fcbee5b9fe5fc25e1b9e92b83f5
    log: |
         6f20872035378ab2311cc901f8f94f8718f1b17f dt-bindings: regulator: qcom,spmi: Document PM8909
         813d01a40ae7c0c67681c82edce8463fbbd84b08 regulator: qcom_spmi: Add PM8909 regulators
         350aab7f8f2c7d7368d2bbc47717696a51014078 dt-bindings: regulator: qcom,spmi: Document PM8019
         5b30cb2a317a8e2636f724e8ebf5cbe3849e786e regulator: qcom_spmi: Add PM8019 regulators
         f72d04235781cf89410ffd750109f4b9931c50ea dt-bindings: regulator: qcom,spmi: Document PMA8084
         317aa3c4fe708fcbee5b9fe5fc25e1b9e92b83f5 regulator: qcom_spmi: Add PMA8084 regulators
         
