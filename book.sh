npm install
npx honkit epub ./ the-role-of-creativity-encouraging-innovation-and-risk-taking-in-advocacy-groups.epub

ebook-convert the-role-of-creativity-encouraging-innovation-and-risk-taking-in-advocacy-groups.epub the-role-of-creativity-encouraging-innovation-and-risk-taking-in-advocacy-groups.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-role-of-creativity-encouraging-innovation-and-risk-taking-in-advocacy-groups.pdf cat 2-end output the-role-of-creativity-encouraging-innovation-and-risk-taking-in-advocacy-groups-FINAL.pdf
