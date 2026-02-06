# 中国科学技术大学学位论文 - Chuanshun Wei

该论文使用中国科学技术大学博士研究生论文模板进行撰写，具体问题可以参见相关参考文档。

目前主要在本地编辑并更新，同时会与Overleaf进行同步。

在一定阶段后会转移到Overleaf进行主要的写作。

## 编译文档

- 编译模板的使用说明文档 `ustcthesis-doc.pdf`：
   ```
   latexmk -xelatex ustcthesis-doc.tex
   ```
- 编译论文 `main.pdf`：
   ```
   latexmk -xelatex main.tex
   ```
- 如需清理论文编译过程中的临时文件，可以：
   ```
   latexmk -c
   ```

- 以上编译过程也可以用 `make` 工具：
   ```
   make doc        # 编译生成 ustcthesis-doc.pdf
   make            # 编译生成论文 main.pdf
   make clean      # 删除编译过程中生成的临时文件
   ```