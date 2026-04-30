// 你可以在文件名包含 "PDF" 的文件中编写正常的 PDF 文档
// 这些文件会被自动编译为 PDF 文件，然后你就可以通过链接在访问
// 注意：目标是 PDF 的 Typst 文件中不能使用 `#show: template` 和来自 `tufted` 的命令
// 同时网页样式与 PDF 样式无关，你应该在 PDF 文件中自行控制 PDF 的样式效果

#import "@preview/citegeist:0.2.0": load-bibliography
#set page(height: auto)
#show link: it => underline(it)

