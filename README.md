# **_Khóa học HTML_**

- Author: <diep.le@0004s.com>
- Create at : 03/2021

---

## Cài đặt môi trường. Làm quen với Dev tools

- Cài đặt vscode
  > [Link download](https://code.visualstudio.com/Download)
- Cài đặt Extension cho vscode
  - [Material](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme): Theme
  - [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons): Icon
  - [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens): Xem lịch sử sửa đổi trên git ngay dòng code.
  - [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer): Tô màu các dấu ()[]{}
  - [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker): Check chính tả trong khi code
  - [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer): Dựng 1 server chạy HTML/CSS/JS, tự động refresh trình duyệt mỗi khi bạn sửa code.
  - [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag) & [Auto Close Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag): Khi code HTML/JSX, mỗi khi tạo thêm tag mới, extension sẽ đóng tag để khỏi quên. Khi đổi tên tag, extension này sẽ đổi tên closing tag cho phù hợp luôn.
  - [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense): tự động chỉ đường dẫn.
  - [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode): hỗ trợ format code
  - [HTML](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets): Nhắc lệnh HTML

---

## **HTML, CSS** là gì?

- HTML
  - HTML là ngôn ngữ đánh dấu siêu văn bản (**HyperText Markup Language** - HTML) được sử dụng trong việc tạo trang web và các loại tài liệu khác có thể xem được bằng trình duyệt.
  - HTML là một tiêu chuẩn quốc tế, được duy trì bởi World Wide Web Consortium - Liên hợp Web toàn cầu.
  - Phiên bản hiện tại là HTML5, HTML5 vẫn đang trong quá trình phát triển.
- CSS
  - **Cascading Style Sheets**, viết tắt là CSS, là một ngôn ngữ định kiểu được sử dụng để mô tả việc trình bày một tài liệu được viết bằng HTML or XML (bao gồm các ngôn ngữ khác nhau như XML, SVG or XHTML).
  - CSS mô tả cách các phần tử được hiển thị trên màn hình, trên giấy, trong lời nói, hoặc trên các phương tiện khác.
  - Phiên bản hiện tại là CSS3

---

### Cấu trúc file HTML

```javascript:
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Page Title</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
  <h1>This is a Heading 1</h1>
  <div>
    <p>This is a paragraph.</p>
  </div>
</body>

</html>
```

### Comments trong HTML

```javascript:
  <!-- <h1>This is a Heading 1</h1> -->
  <!-- comment block -->
```

### Thẻ HTML
- Thẻ thông dụng:
>Thẻ cặp bắt buộc có thẻ đóng
```javascript:
<!-->
<!DOCTYPE>
<html>
<head>
<title>
<meta>
<script>
<style>
<body>
<div>
<h1> - <h6>
<p>
<span>
<form>
<button>
```
>Thẻ đơn đóng thẻ bởi chính nó
```javascript:
<a>
<img>
<input>
<br>
<hr>
```

- Những thẻ khác:

> Link tham khảo [HTML-Elements](https://developer.mozilla.org/en-US/docs/Web/HTML/Element)

```javascript:

<abbr>
<header>
<table>
<thead>
<tbody>
<tr>
<th>
<td>
<b>
<i>
<ul>
<select>
<svg>
<iframe>
<label>
<textarea>
<acronym>
<address>
<applet>
<area>
<article>
<aside>
<audio>
<base>
<basefont>
<bdi>
<bdo>
<big>
<blockquote>
<canvas>
<caption>
<center>
<cite>
<code>
<col>
<colgroup>
<data>
<datalist>
<dd>
<del>
<details>
<dfn>
<dialog>
<dir>
<dl>
<dt>
<em>
<li>
<ol>
<embed>
<fieldset>
<figcaption>
<figure>
<font>
<footer>
<frame>
<frameset>
<ins>
<kbd>
<legend>
<link>
<main>
<map>
<mark>
<meter>
<nav>
<noframes>
<noscript>
<object>
<optgroup>
<option>
<output>
<param>
<picture>
<pre>
<progress>
<q>
<rp>
<rt>
<ruby>
<s>
<samp>
<section>
<small>
<source>
<strike>
<strong>
<sub>
<summary>
<sup>
<template>
<tfoot>
<time>
<track>
<tt>
<u>
<var>
<video>
<wbr>
```
### HTML attributes (Thuộc tính của thẻ HTML)

[Link tham khảo](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes)

- Thuộc tính thường dùng
  - class
  ```html:
  <p class="class1 class2">Above point sounds a bit obvious. Remove/rewrite?</p>
  ```
  - id
  ```html:
  <p id="id1">Above point sounds a bit obvious. Remove/rewrite?</p>
  ```
- Sự kiện thường dùng
  - onclick: Sự kiện click vào element.
  - onchange: Sự kiện thay đổi giá trị ở các thẻ input.
  - onkeydown: Sự kiện nhấn phím .
  - onmouseenter: Sự kiện di chuột lên element.
  - onmouseleave: Sự kiện di chuột ra khỏi element.
  - onsubmit: Sự kiện submit form nhập liệu.
<!-- ## Attribute trong HTML -->

<!-- ## Sử dụng CSS trong HTML -->

<!-- ## ID và Class -->

<!-- ## CSS selector -->

<!-- ## Độ ưu tiên trong CSS -->

<!-- ## Đặt biến trong CSS -->

<!-- ## Đơn vị trong CSS -->

<!-- ## CSS Functions -->

<!-- ## Pseudo classes -->

<!-- ## Pseudo elements -->

<!-- ## CSS Padding -->

<!-- ## CSS Border -->

<!-- ## CSS Margin -->

<!-- ## CSS Box-sizing -->

<!-- ## CSS Background-clip -->

<!-- ## CSS Background-image -->

<!-- ## CSS Background-size keywords -->

<!-- ## CSS Background-origin -->

<!-- ## CSS Background-position -->

<!-- ## CSS Background shorthand -->

<!-- ## CSS Position: Relative -->

<!-- ## CSS Position: Absolute -->

<!-- ## CSS Position: Fixed -->

<!-- ## CSS Position: Sticky -->

<!-- ## Giới thiệu dự án -->

<!-- ## Phân biệt & gọi tên các thành phần -->

<!-- ## Phân tích dự án -->

<!-- ## Tạo project base -->

<!-- ## Header CSS -->

<!-- ## Navigation CSS -->

<!-- ## Header search CSS -->

<!-- ## Header fixed CSS -->

<!-- ## Slider CSS -->

<!-- ## About section CSS -->

<!-- ## Team section CSS -->

<!-- ## Tour tickets CSS -->

<!-- ## Tour places CSS -->

<!-- ## Row - columns layout -->

<!-- ## Contact form CSS -->

<!-- ## Map, footer CSS

## Review

## Responsive là gì?

## Media queries?

## Tablet responsive

## Mobile menu responsive

## Mobile menu fix bug

## Mobile submenu fix bug

## Content responsive

## Contact form responsive

## Review

## Run and fix bug on mobile

## Fix bugs

## Giới thiệu Flexbox

## Thuộc tính CSS trong Flexbox

## Học Flexbox qua ví dụ

## Để học Flexbox tốt hơn bạn nên xem video này

## BEM là gì?

## Thực hành BEM - Level 1

## Bài thực hành Level 2

## Đặt tên class khi Block lồng nhau

## Dựng base source

## Reset CSS

## Dựng base CSS

## Dựng khung web

## Navbar CSS

## Nhúng Font-Icons

## Icons CSS

## Header QR code CSS

## Header notification CSS - Phần 1

## Header notification CSS - Phần 2

## Header notification CSS - Phần 3

## Header notification CSS - Phần 4

## Base modal

## Dựng khung form đăng ký

## CSS form đăng ký

## CSS form đăng ký - Phần 2

## CSS form đăng nhập

## Modal animation

## Dựng khung phần tìm kiếm

## Header tìm kiếm CSS

## Lịch sử tìm kiếm CSS

## Header giỏ hàng trống CSS

## Header cart badge

## Header cart - List products

## Header user info

## Header fix UI bugs

## Danh mục: Dựng khung

## Danh mục: Base responsive

## Danh mục CSS

## Dựng khung: Sắp xếp sản phẩm

## CSS: Sắp xếp sản phẩm

## Dựng khung sản phẩm

## Sản phẩm CSS

## Sản phẩm CSS - Phần 2

## Sản phẩm CSS - Phần 3

## Sản phẩm: CSS nhãn yêu thích

## Sản phẩm: CSS nhãn giảm giá

## Hoàn thiện phần sản phẩm

## Fix UI bugs - Phần 2

## Pagination UI

## Dựng khung Footer

## Footer CSS -->
