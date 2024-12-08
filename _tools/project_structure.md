# @freee_jp/vibesの情報

## UIコンポーネント一覧

- AccordionPanel
- AlertSwallow
- AmountRangeField
- ApiComboBox
- ApiMultiComboBox
- AppStoreBadge
- Avatar
- BackwardButton
- Balloon
- BasicTable
- BorderTableListCell
- Breadcrumbs
- BulletedList
- Button
- ButtonGroup
- Calendar
- CalendarDate
- CalendarHead
- CardBase
- CardNavigation
- CheckBox
- CheckBoxCell
- CloudSkeletonIllust
- CloudUploadIllust
- ColumnBase
- Container
- ContentsBase
- CreateNewItem
- CsvUploadIllust
- DateDurationField
- DateField
- DateInput
- DatePicker
- DecimalInput
- DescriptionList
- DescriptionListCell
- DescriptionListHeadCell
- DialogBase
- DialogFooter
- DigitsInput
- DiscoveryIllust
- Dropdown
- DropdownButton
- DropdownMenuContent
- FileDropArea
- FileUploadIllust
- FileUploader
- FilterTag
- FilterableDropdownButton
- FinishTaskIllust
- FloatingBase
- FloatingMessageBlock
- FocusHighlight
- FocusTrap
- Footer
- FormActions
- FormControl
- FormControlGroup
- FormControlLabel
- FormattedTextField
- FullScreenModal
- GlobalNavi
- GlobalNaviButton
- GooglePlayBadge
- GridBlock
- GridWrapper
- GroupedListTable
- GuidanceMessage
- GuideDialog
- GuideStepCount
- GuidedContent
- HStack
- Header
- HeaderSectionContent
- HeadlineArea
- HierarchicalTable
- HierarchicalTableRowHeaderCell
- IconOnlyBackwardButton
- IconOnlyButton
- IconOnlyJumpButton
- ImageUploadIllust
- IndexSearchField
- InlineLink
- InlineSpinner
- InternalHeadline
- Item
- ItemLabel
- JumpButton
- LeftIconButton
- LineSeparatedList
- ListButton
- ListButtonSelector
- ListButtons
- ListCard
- ListTable
- LoadMoreItem
- Loading
- MarginBase
- MaterialIcon
- Message
- MessageBlock
- MessageDialog
- MessageDialogConfirm
- MessageIcon
- MiniTag
- MultiComboBox
- MultiComboBoxField
- NameField
- NegativeContentsBase
- NegativeMarginBase
- NoDataCreated
- NoDataIllust
- NoSearchResults
- NoSearchResultsIllust
- NotFoundSwallow
- Note
- NumeralCodeInput
- NumeralField
- NumericTable
- OptionButton
- PageSelector
- PageTitle
- Pager
- PagerBreak
- PagerButton
- Pagination
- Paragraph
- PasswordField
- PersonTag
- PhoneNumberField
- PopupBase
- PopupProgressBar
- PopupProgressBarPortal
- ProgressBar
- PropsListForm
- RadioButton
- ReadOnlyField
- RequiredIcon
- RightIconButton
- ScrimBase
- ScrimCoveredContent
- ScrollableBase
- SearchField
- SectionTitle
- SegmentControlButton
- SelectBox
- SelectableButton
- SingleComboBox
- SkeletonBase
- SkeletonBlock
- SkeletonCircle
- SkeletonDescriptionList
- SkeletonIcon
- SkeletonInput
- SkeletonListTable
- SkeletonPageTitle
- SkeletonParagraph
- SkeletonRectangle
- SkeletonSectionTitle
- SkeletonStackedBarChart
- Stack
- StackedBarChart
- StatusIcon
- StatusSelector
- StepBlock
- StepBorder
- StepNumber
- Stepper
- SubSectionTitle
- SwallowContainer
- Tab
- TabBar
- TabButton
- TableListCell
- TableListHead
- TableListHeadCell
- TableListRow
- TagBox
- TaskDialog
- Text
- TextArea
- TextButton
- TextField
- TimeInput
- TimeLengthInput
- ToggleButton
- ToggleDialog
- TreeFoldingButtonCell
- VStack
- VerticalSteps
- VisuallyHidden
- Week
- Weeks
- WithAccordionContent
- WithBalloon
- WithDescriptionContent
- WithDropdown
- WithFilterableDropdown
- WithPopup
- WithSideContent
- WithTOC
- ZebraBase

## 出力ファイル一覧

- docs/Colors.stories.mdx
- docs/Contribution.stories.mdx
- docs/Design/Layout/Layout.stories.mdx
- docs/Design/Readme.stories.mdx
- docs/Readme.stories.mdx
- docs/Storybook.stories.mdx
- docs/Stylesheets.stories.mdx
- docs/TypeScript.stories.mdx
- examples/Collection.mdx
- examples/Forms.mdx
- examples/ImportWizard.mdx
- examples/ResponsiveLayout.mdx
- examples/ThroughCommonProps.mdx
- src/constants/Color.ts
- src/constants/Font.ts
- src/constants/Size.ts
- src/constants/ZIndex.ts
- src/constants/index.ts
- src/utilities/AriaProps.ts
- src/utilities/Ascii.ts
- src/utilities/DOMUtil.ts
- src/utilities/Dialog.tsx
- src/utilities/Digits.ts
- src/utilities/FixedPortal.tsx
- src/utilities/FocusableEelements.ts
- src/utilities/Mins.ts
- src/utilities/ScrollPortal.tsx
- src/utilities/TimeString.ts
- src/utilities/VibesContext.ts
- src/utilities/VibesProvider.tsx
- src/utilities/browsers.ts
- src/utilities/commonProps.ts
- src/utilities/convertRemToPixel.ts
- src/utilities/date.ts
- src/utilities/functionalMarginClasses.ts
- src/utilities/index.ts
- src/utilities/keyboard.ts
- src/utilities/marginClasses.ts
- src/utilities/selfWindowNavigator.ts
- src/utilities/useMedia.ts
- src/utilities/vbClassNames.ts
- src/internal/CommonStyle.ts
- src/lv1/buttons/Button.tsx
- src/lv1/buttons/TextButton.tsx
- src/lv1/forms/CheckBox.tsx
- src/lv1/forms/RadioButton.tsx
- src/lv1/forms/SelectBox.tsx
- src/lv1/forms/TextField.tsx
- src/lv1/layout/HStack.tsx
- src/lv1/layout/Stack.tsx
- src/lv1/layout/VStack.tsx
- src/lv1/typography/Paragraph.tsx
- src/lv1/typography/Text.tsx
- src/lv2/dialogs/MessageDialog.tsx
- src/lv2/formControl/FormControl.tsx
- src/lv2/messageBlock/MessageBlock.tsx

## 出力ファイル詳細

### docs/Colors.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

<Meta title="doc/Colors" />

# 色についての方針

vibes 内で使用する色、ならびに vibes を使用するプロダクトで使用する色は、[freee のブランドカラー](https://brand.freee.co.jp/designelements/color/)から選定してください。

また、コントラスト比の確保に留意してください（[コントラスト比確保の重要性](https://a11y-guidelines.freee.co.jp/explanations/contrast.html)）

- テキストコンテンツに関しては 4.5:1 のコントラスト比を確保してください
- テキストコンテンツ以外に関しては、画面の情報を読み解くのに必要な部分に関しては 3:1 のコントラスト比を確保してください

# vibes 内で使用されるセマンティックカラー

特定の意味を伝えるために、いくつかの色はその意味と紐付いた **セマンティックカラー** として定義します。
これらの意味を伝える場合、または色を使用する場合は、色と意味の組み合わせに一貫性があるようにしてください。

## P5 (<span style={{background: "#2864f0", color: "#FFFFFF"}}>#2864f0</span>)

- **[DO]** freee のブランドを象徴する色で、ロゴはこの色を使用します
- **[DO]** UI では「現在いる場所」「現在表示しているもの」「（処理などの）成功」を表現するのにも使用されています
- **[DO NOT]** P7 とあわせて、リンクやボタンの色と誤認しやすいため、「非インタラクティブ要素を目立たせるため」だけの使用は避けてください l

## P7 (<span style={{background: "#285ac8", color: "#FFFFFF"}}>#285ac8</span>)

- **[DO]** リンクやボタンに使用するために、P5 よりやや暗くしたメインカラーです
- **[DO NOT]** P5 とあわせて、リンクやボタンの色と誤認しやすいため、「非インタラクティブ要素を目立たせるため」だけの使用は避けてください l

## RE5 (<span style={{background: "#dc1e32", color: "#ffffff"}}>#dc1e32</span>)

- **[DO]** エラーの表現や、削除などの致命的な動作に使用してください

## YE7, YE10 (<span style={{background:"#be8c14", color: "#ffffff"}}>#be8c14</span>, <span style={{background:"#825a0f", color: "#ffffff"}}>#825a0f</span>)

- **[DO]** 先の挙動に注意が必要な場合など、ユーザーに注意をうながす際に使用してください
- **[DO NOT]** YE7 は白 #FFFFFF に対してのコントラスト比が 4.5:1 を満たしません。テキストを書く場合は「30px = 1.875rem 以上」または「22px = 1.375rem 以上の太字」にするか、YE10 を使用してください（[freee アクセシビリティー・ガイドライン: コントラスト比の確保](https://a11y-guidelines.freee.co.jp/categories/text.html#gl-text-contrast)）。

## GY7 (<span style={{background: "#323232", color: "#ffffff"}}>#323232</span>)

- **[DO]** 通常の文字色に使用してください

## S9 (<span style={{background: "#6e6b6b", color: "#ffffff"}}>#6e6b6b</span>)

- **[DO]** GY7 よりも目立たせたくない場所の文字色に使用してください

## S1 (<span style={{background:"#f7f5f5"}}>#f7f5f5</span>)

- **[DO]** コラム領域などテキストを乗せる領域の地色に使用してください

# 外部への提供

Color 定数として vibes 内に定義された 16 進数カラーコードを提供します。

変数名は歴史的な経緯で名付けられているものもあり、必ずしもその色の使用目的を表現していないことに注意してください。

## Examples

### with styled-components [css prop](https://styled-components.com/docs/api#css-prop)

```typescript
import * as React from 'react';
import { VibesBackgroundColor } from '@freee_jp/vibes';

// Defined: background-color: ${VibesBackgroundColor}
const Component: React.FC = ({ children }) => {
  return (
    <div
      css={`
        background-color: ${VibesBackgroundColor};
      `}
    >
      {children}
    </div>
  );
};

export default Component;
```

### Example with styled-components basic

```typescript
import * as React from 'react';
import { VibesBackgroundColor } from '@freee_jp/vibes';
import styled from 'styled-components';

// Defined: background-color: ${VibesBackgroundColor}
const StyledInner = styled.div`
  background-color: ${VibesBackgroundColor};
`;

const Component: React.FC = ({ children }) => {
  return <StyledInner>{children}</StyledInner>;
};

export default Component;
```

```

### docs/Contribution.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

<Meta title='doc/Contribution' />

# vibes の開発に参加する

このドキュメントを読んでいただいてありがとうございます。
きっとこれを読んでいるあなたはvibesの開発に参加しようと思ってくれている方かなと思います。そういう人向けの情報を書いていきます。


## Issue を立てる

TBD

## Pull Request する

vibesは誰でもPull RequestしてOKです。あなたからのPull Requestをお待ちしております。

### 開発環境の準備

開発時に必要となる依存パッケージの導入、および初期セットアップを行ってください。

```sh
$ npm install
$ npm run setup
```

### コードの修正

- JavaScript (TypeScript) の修正が必要な場合は `src/` 内のファイルを修正してください
- スタイルシート (CSS, SCSS, SASS) を修正する場合は `stylesheets/` 内のファイルを修正してください

**ルートディレクトリ内にある `vibes_2021.css` や、`dist/` ディレクトリ内のファイルはビルド生成物です**。
これらのファイルはリリース時以外には変更する必要はありません。
あなたの修正がこれらのファイルに反映されていなくても、Pull RequestしてOKです。

### 動作確認する

動作確認は主にStorybookで行います。Storybookは以下の方法で立ち上がります。

```sh
# npm で立ち上げる場合
$ npm run storybook
# access to localhost:6006
```

## コーディング規約・方針

以下のページをそれぞれ参照してください。

- [TypeScript](?path=/docs/doc-typescript--page)
- [Stylesheets](?path=/docs/doc-stylesheets--page)


## リリース
### リリース手順

TBD

#### majorバージョンに該当する変更

vibesを利用する側のプロダクトで、バージョンアップ時に確認や変更が強いられるもの（破壊的変更が含まれるもの）は `major` ラベルを付与します。

- vibesを利用する側で、コードの変更が強いられるもの
  - 既存コンポーネントの削除
  - 既存のpropsの意味が変わってしまうもの
- vibesを利用する側で、画面デザインの変更が強いられるもの
  - コンポーネントの外形の大きさが大きく変わってしまうような変更
- vibesを利用する側で設定の変更が必要となるもの
  - ビルドまわりの設定変更が必要となりそうなもの
  - peerDependenciesが増えるもの・減るもの
- vibes側で大きな方針の変更をするもの
  - バージョン指定基準が決まるとか
- その他、盛大に祝ったり気持ちを盛り上げ（バイブスを上げ）たりしたいもの

#### minorバージョンに該当するもの

コンポーネントの追加・改善などを含み、vibesを利用するプロダクト側で変更や確認が強いられない場合には `minor` ラベルを付与します。

- コンポーネントの追加
- コンポーネントの機能改善
  - propsの追加や、取り得る値の追加
- コンポーネントのデザイン改善
  - その改善が加わることによってvibesを使う側の画面のデザインを変更する必要のないもの
- その他、新機能や機能改善がありつつ、vibesを使う側ではコードや画面デザインの変更が不要な変更

#### patchバージョンに該当するもの

`major`, `minor` に該当する変更がない場合は、 `patch` ラベルを付与してください。

- APIに変化のないバグフィックス
- vibes内で使用しているnpmモジュールのバージョンアップ
- vibes内のリファクタリング
- その他、新機能や機能改善でもなく、vibes利用側でのコードや画面デザインの不要な変更

```

### docs/Design/Layout/Layout.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

import widthImg from './width.png';
import heightImg from './height.jpg';

<Meta title='doc/Design/Layout' />

このドキュメントでは、標準画面サイズなど画面全体のレイアウトについての方針を記載します。

# 画面サイズ

## 最小コンテンツ幅
- デスクトップWeb向けの画面では最低画面幅1152pxで表示が崩れないように設計してください。
  - 1152px（72rem） = コンテンツ幅1120px（70rem） + 左右マージン 16px（1rem）
  - <img src={widthImg} alt="上記計算式の解説画像" width="480" />
  - 会計Webにアクセスされる端末のほとんどが幅1280px以上（2021年9月現在で約98%）であるため、それよりも小さい範囲でrem計算しやすい値としてコンテンツ幅70remになっています
- 大きな表が求められるレポート画面など、コンテンツが1120pxでは収まらない場合、適宜その部分を横スクロールで表示できるようにしてください。
- 幅1120pxよりも小さい幅でレイアウトすることも可能です。
  - 「1280pxの画面解像度でアクセスしたときに画面幅が足りずに表示崩れを起こしてしまう」のを防ぐ意図なので、それより小さいコンテンツ幅のほうが使いやすいと考えられる場合はそれに合わせてもらってOKです（下記の narrow とか）


## ブラウザ幅に合わせてコンテンツ幅をどう表示するか
コンテンツをブラウザの横幅にあわせて無尽蔵に広げられると、右端に配置したボタン等がユーザーの目に入りにくくなります。そのためコンテンツの最大幅を設定しています。
現在のVibesでは Container コンポーネントのオプションによって、以下からレイアウトを選択することができます。
- narrow: 640px = 40rem固定
  - ウィザードUIなど、左右幅を大きく必要としない場合に使用します
- normal: 1120px = 70rem固定
- wide: ブラウザの左右端までコンテンツ幅が広がる（最小 1120px = 70rem、 最大 1600px = 100rem）
  - 画面幅が大きいときにどこまでコンテンツ幅を大きくするかはその画面における情報量を考慮して判断してください。
  - コレクション画面などの一行あたりの情報量が多いことが想定される場合には wide にすることを推奨しています。

## 画面高さ
ユーザーがスクロールしたりせずに見ることができるUIの範囲の高さ（ブラウザのウィンドウの縦幅）は630pxを前提にしてください。
- ファーストビューを考慮する必要がある設計の場合は630pxを前提にしてください。
  - <img src={heightImg} alt="画面高さ630pxはブラウザのコンテンツ部分の上端から下端までに収まる高さとして設定されています" width="480"/>
  - 会計Webにアクセスする端末のほとんどが高さ720px以上である（2021年9月現在で99.4%）ことから、そこからブラウザのツールバーなどの分を差し引いた値として定義された数字です
- fixedの要素がある場合などは630pxで成立するように画面設計を行うか、630pxを基準にメディアクエリを追加してレイアウトを可変にできるように実装するよう仕様を作成してください。

```

### docs/Design/Readme.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

<Meta title='doc/Design/Readme' />


# コンポーネント設計の指針

Vibesのコンポーネントを設計するときには以下のような方針で行っています。
Vibesを使用して画面を設計する際にも意識することで、デザインの一貫性を保ち、アクセシビリティを高め、実装コストを最小限にすることができます。

- [Vibesのカラーパレット](?path=/docs/doc-colors--page) を使用し、適切なコントラスト比を持つ組み合わせにする
- CSSで `rem` によるサイズ指定を行うため、コンポーネントのサイズは16の倍数ピクセルを基準として設計する
- コンポーネントにはマージンのオプションをつけるため、コンポーネント自体には固定のマージンをつけない
- ユーザーがインタラクションできるものの輪郭は角を丸くし、そうでないものは角を丸くしない

# Vibesのコンポーネントを使った画面設計

Sketch CloudからlibraryとしてSketchファイルを提供しています。
これを使うことで、簡単にSketch内でVibesコンポーネントのシンボルを使用できます。

## Storybookを使った確認

実際のコンポーネントの挙動はStorybookで確認していくことができます。
Knobsを使うことで、使おうとしているものに近い状態のコンポーネントを確認できます。

特にサイズ変更に関してはコンポーネントごとに制約があるので、コンポーネントを使う前に必ず実際のコンポーネントを確認するようにしてください。

## マージン

ほとんどのVibesのコンポーネントにはマージンを付けるためのオプションが用意されています。
そのため、コンポーネントにマージンをつけるときにはこのオプションが使用できるサイズでマージンをつける必要があります。

- マージンの大きさは 0.5rem(8px), 1rem(16px), 1.5rem(24px), 2rem(32px), 3rem(48px) である必要があります
- 現在、マージンを付けるオプションの実装を移行しています
  - 旧仕様(`marginTop` `marginBottom` `marginLeft` `marginRight`)しか使えないコンポーネントでは、各方向のマージンの大きさはすべて同じにするか、 `MarginBase` のようなコンポーネントを噛ませる必要があります
  - 新仕様(`ma` `mt` `mb` `ml` `mr`)が使えるコンポーネントでは、各方向に別々のサイズのマージンを与えることができます。

コンポーネントは外側から内側に向かってマージンが小さくなるように設計されています。
多くの要素が配置されるはずのContentsBaseに1.5remのpaddingが付けられているため、画面設計では1remや0.5remの使用頻度が高くなるはずです。


```

### docs/Readme.stories.mdx
```
markdown
import { Meta } from '@storybook/addon-docs';

<Meta title="doc/Readme" />

# vibes

コンポーネントベースのデザインシステムです。

## vibes の動作ブラウザ

vibes の動作想定環境は[freee の動作環境](https://support.freee.co.jp/hc/ja/articles/202848120) に準じます。
スクリーンリーダーに関しては[アクセシビリティー・ガイドラインの標準環境](https://a11y-guidelines.freee.co.jp/explanations/screen-reader-check.html#id79)に準じますが、簡便なテストのために VoiceOver を併用します。

- 以下のブラウザで必要に応じて動作確認をしています
  - Google Chrome
  - Microsoft Edge (Chromium ベース)
  - Firefox
  - Safari
- スクリーンリーダーでの挙動・バグについては Windows 上の Chrome と NVDA での動作確認に基きます
- 一部のブラウザにのみ発生する不具合に関してはバグとして対応しない判断をする場合があります

## vibes の使い方

### vibes を使った画面デザイン

コーディングをせずに画面デザインを行う場合には Sketch を使用してください。vibes の Library ファイルは Sketch Cloud で配布しています。
必要な場合は UX チームにお問い合わせください。

- vibes のコンポーネントには、Figma では表現しきれない制約が存在しています。使おうとしているコンポーネントの仕様は Storybook で確認してください
- その他の注意点などを [Design ページ](/?path=/docs/doc-design--page) に記載してあります。ご確認ください

### Storybook からコンポーネントを探す

vibes のコンポーネントは他のどのコンポーネントにも依存しない `lv1` と、他のコンポーネントを組み合わせてある `lv2` に大別されています

- コンポーネントを探す際は `lv2` から探し、作ろうとしているものが `lv2` で実現できない場合は `lv1` を組み合わせて使うことを検討してください
- Storybook に `examples` として、レイアウトのサンプルを用意しています。こちらも参考にしてください

### 作ろうとしているものが vibes だけでは実現不可能なとき

vibes に追加されているコンポーネントは、プロダクトを跨いで使用するような汎用的なものを想定しています。
そのため、プロダクト固有のドメインに強く紐付くもの、ユーザーに強くアトラクトする必要のあるものについては、vibes を使用しないほうが効果的な場合があります。

- あなた自身が画面デザインを作成している場合は、vibes のコンポーネントのみの組みあわせで目的を達成できるか検討してください
  - vibes で完結する画面設計であれば、工数の削減や品質の向上が見込めます。画面デザインで期待する効果と比較したうえで意思決定してください
  - vibes を使用しない場合でも、vibes や freee 全体のトーン＆マナーを意識して、全体の統一感を著しく損わないよう注意してください
- デザイナーから渡されたものをコーディングしている場合は、まずデザイナーに問い合わせてください
  - デザイナーがコンポーネントの技術制約を認識できていない場合も考えられます。まずはデザイナーの意思を確認してください
  - 必要に応じて、vibes の仕様変更や、プロダクト側での UI コンポーネント実装を検討してください
- プロダクト側で実装する場合には、今後のアップデートに耐えられる実装を意識してください
  - **vibes のコンポーネントへのスタイル上書きはしないでください** 。`.vb-` で始まるクラス名や、内部の要素セレクタへのスタイル指定を行わないでください。スタイルの上書きは影響範囲を読みづらく、メンテナンス性を下げてしまいます
  - **`.vb-` で始まる className をプロダクト内で使用しないでください**。vibes コンポーネントの DOM 構造は今後変更することがあり、その場合に vibes のアップデートが困難になります
    - vibes 内で使用していない `.vb-` で始まる className も、使用しないでください。
- vibes と組み合わせてスタイルシートを記述する場合は、文字サイズ変更時の整合性を保つため、 `px` ではなく `rem` を使用してください

### アクセシビリティ

vibes を使用しただけでは、必ずしもアクセシビリティの配慮が要らなくなるというものではありません。

- Storybook 内の Examples や各コンポーネントのドキュメントにはあちこちにアクセシビリティの向上に必要な情報が書かれています
  - アクセシビリティ向上のために用意された `prop` には、使い方を誤るとかえってアクセシビリティを下げてしまうものもあるため、ドキュメントをよく読んで使用してください
- デザイン・コード・プロダクトを対象に必ず [アクセシビリティチェック](https://a11y-guidelines.freee.co.jp/checks/index.html) を実行してください

## プロダクトへの導入方法

### インストール

TBD

### CSS の読み込み

スタイルを適用するため `node_modules/@freee_jp/vibes/vibes_2021.css` を読み込んでください。

from Sass:

```sass
@import 'node_modules/@freee_jp/vibes/vibes_2021';
```

from JavaScript with CSS Modules:

```js
import '@freee_jp/vibes/css';
```

- CSS の読み込み方法は、プロジェクトの技術選定状況にあわせて検討してください

### vibes コンポーネントの使用

`vibes` から 個別のコンポーネントを import して使用してください

```tsx
import * as React from 'react';
import { ColumnBase, FormControlGroup, FormControl, TextField } from '@freee_jp/vibes';

const Component = () =>
  <ColumnBase>
    <FormControlGroup>
      <FormControl label="日付" fieldId="dateField" mb={1} mr={1}>
        <TextField id="dateField" name="dateField" />
      </FormControl>
      <FormControl label="備考" fieldId="noteField" mb={1} mr={1}>
        <TextField id="noteField" name="noteField" />
      </FormControl>
      ...
    </FormControlGroup>
    <Button onClick={() => doSubmit()}>送信</Button>
  </ColumnBase>
}
```

- vibes では TypeScript をサポートしています。プロジェクトで使用できる場合には TypeScript を使用してください。
  - Flow にも対応していますが、新規に採用するのは **非推奨** です。Flow の型定義ファイルは手作業によるメンテナンスとなっており、TypeScript との差異がある状態になっています。
- `vibes/dist` や `vibes/src` からの import は **禁止** です。

### コンポーネント共通の `props`

`commonProps` として、全コンポーネントで使用可能な `props` を定義しています

- `ma` `mt` `mb` `mr` `ml`
  - マージン用の `prop` で、それぞれ全方向・上方向・下方向・右方向・左方向へのマージンを `rem` 単位で指定できます
  - 指定できる値は `0.25` `0.5` `1` `1.5` `2` `3` および `-0.25` `-0.5` `-1` `-1.5` `-2` `-3` です。
  - 一部のコンポーネントでは `marginTop` `marginBottom` `marginLeft` `marginRight` `marginSize` の指定も可能ですが、指定内容・利用可能コンポーネントが限定的なので、使用は推奨しません
- `data-guide`
  - peacemaker 等によるユーザガイド用で使用することを想定しています。DOM に `data-guide` 属性としてレンダリングされます
- `data-test`
  - Selenium や Puppeteer による E2E テストで使用することを想定しています。DOM に `data-test` 属性としてレンダリングされます
- `data-tracking`
  - Google Tag Manager などによるトラッキング用途に使用することを想定しています。DOM に `data-tracking` 属性としてレンダリングされます
- `data-masking`
  - 行動追跡ツールでのマスキングが必要な要素に指定することを想定しています。DOM に `data-masking` 属性としてレンダリングされます

### VibesContext

vibes コンポーネント共通の設定を、`VibesContext` から変更して使うことができます

```tsx
import { VibesProvider } from '@freee_jp/vibes';

<VibesProvider fixedLayout={true} portalParent={document.body} lang="ja">
  ...
</VibesProvider>;
```

設定できる項目は以下のとおりです

- `fixedLayout`: ウインドウ幅に関わらずレイアウトを固定するかどうか。
  - デフォルトは `false` で、レスポンシブ対応が有効となり、一部のコンポーネントが画面幅にあわせた表示になります。
  - `true` の場合は、画面幅に関わらずレイアウトが固定され、常に PC 向けの表示となります。
- `portalParent`: ポップアップやダイアログなど、通常時は body 要素の直下に挿入されるコンポーネントの挿入先を変更できます。
- `lang`: コンポーネントの文言の言語を変更できます。デフォルトは `ja` です。

```

### docs/Storybook.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

<Meta title='doc/Storybook' />

## Storybookの使い方

Storybookではコンポーネントの見た目や挙動や仕様を確かめることができます。

### コンポーネントの探し方

Vibesのコンポーネントは、どのコンポーネントからも独立しているLv1と、他のコンポーネントに依存するLv2があります。
車輪の再発明を防ぐため、コンポーネントはまずLv2から探すようにしてください。

また、サイドバーには検索機能があります。使いたいコンポーネントの名前がわかっている場合はこちらもご利用ください。


### Storybookの画面構成

Storybookの画面は、Sidebar, Canvas, Docs, Addonsからなります。

- Sidebarはコンポーネントが一覧になっている部分です。Sキーで表示・非表示にできます。
- Canvasはコンポーネントが表示される部分です。上部のタブでDocsと切り変えられます
- Docsはコンポーネントのコードコメントから生成されたドキュメントが表示される部分です。上部のタブでCanvasと切り変えられます。
- AddonsはCanvasのコンポーネントに対する操作ができます。Aキーで表示・非表示にできます。

### Knobs/Controlsの使用

Canvasに表示されたコンポーネントは、AddonsパネルのKnobs/Controlsタブで表示のカスタマイズをして確認することができます。
サイズに関するオプションなどを試したい場合に使用してください。


## Storybookの書き方

Storybookはコンポーネントのドキュメンテーションであると同時に、その挙動を保証するテストにもなります。その両方の意味において、書き方がある程度統一されていることが求められます。
本章では、vibesに置ける標準的なStorybookの書き方を説明します。

### 前提
2023年12月6日時点で利用している`storybook@7.6.1`における書き方になります。

### 記法
#### Component Story Format 3（CSF3）で記載する（必須）
[CSF3](https://storybook.js.org/blog/component-story-format-3-0)を利用します。現時点ではそうではない書き方が多く残っていますが、既存のものに修正を入れる場合や新しく書く場合は書き換えてください。

#### パラメータの検証はaddon-knobsではなくaddon-controlsを利用する（必須）
addon-knobsは非推奨です。現時点では利用箇所が多く残っていますが、既存のものに修正を入れる場合や新しく書く場合は[addon-controls](https://storybook.js.org/docs/essentials/controls)を利用してください。

#### 関数のmockはaddon-actionsではなくstorybook-testのfnを利用する（推奨）
addon-actionsは、後述するinteraction testでの再利用ができません。そのため、storybook-testのfnを利用してください。

#### 一番上にBasicというstoryを用意する（推奨）
addon-docsの仕様上、一番上のstoryがメインのstoryとなります。そのため、そのコンポーネントの基本的な利用の確認ができるようなstoryを書いてください。
またこのBasicは、後述するinteraction testでも再利用する想定です。
2つ目以降のstoryは、必要に応じて色々なパターンを見せる用に記載してください。

#### コンポーネントにコメントを付与する（任意）
addon-docsによってコードコメントがStorybookにも表示されるようになります。必要に応じて、コンポーネントの利用に関する注意事項を記載してください。

```jsx
// good example
import { fn } from '@storybook/test';
import { Meta, StoryObj } from '@storybook/react';
import Button from './Button';

export default {
  component: Button,
} as Meta<typeof Button>;

type Story = StoryObj<typeof Button>;

export const Basic: Story = {
  args: {
    onClick: fn(),
    onSelfWindowNavigation: fn(),
    onFocus: fn(),
    onBlur: fn(),
    children: 'ボタン',
  },
  render: (args) => {
    const ref = React.createRef<HTMLButtonElement | HTMLAnchorElement>();

    return <Button {...args} ref={ref} />;
  },
};

// bad example
import { action } from '@storybook/addon-actions';
import { text } from '@storybook/addon-knobs';
import Button from './Button';

export const ButtonComponent = () => {
  const ref = React.createRef<HTMLButtonElement | HTMLAnchorElement>();
  return (
    <Button
    onClick={action('click')}
    onSelfWindowNavigation={action('self window navigation')}
    onFocus={action('focus')}
    onBlur={action('blur')}
    ref={ref}
  >
    {text('Children', 'ボタン', 'Button')}
  </Button>
  );
};
```

### テスト
storybook を利用したテストとしては以下の2つを考えています。
- intreaction test
- visual regression test

#### interaction test
ここでいうinteraction testとは、コンポーネントの画面上での表示や操作した時の振る舞いを確認するテストです。
必要に応じてaddon-intreactionを利用し、interaction testを書いてください。Button.stories.tsxが参考になると思います。

#### visual regression test
visual regression testとは、修正が入る前後でコンポーネントがどのように表示されるかの画像比較を行うテストです。
コンポーネントのバリエーションを一覧できるようなstoryを用意してください。必要に応じてaddon-pseudo-statesを利用し、擬似クラスの表示も確認できるようにしてください。Button.stories.tsxが参考になると思います。

なお、現時点ではどのようにvisual regression testを行うかは未定です。

```

### docs/Stylesheets.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

<Meta title='doc/Stylesheets' />

# CSS

変更する場合は **stylesheetsディレクトリに格納されているSCSSファイル** を変更してください。
ルートディレクトリにある `vibes.css` や `vibes_hr.css` はビルド成果物です。取り違えに気をつけてください。

vibes では [BEM](https://en.bem.info/methodology/) をベースにしたコーディングルールを採用しています。


## styled-components

部分的にstyled-componentsを導入しはじめています。
styled-componentsについては、[?path=/docs/doc-typescript--page](TypeScript)のページを参照してください。

## コーディング規約

### Block

基本的には各 Lv でディレクトリごとに区切られた modules や components ごとに 1 つの Block として扱います。ただし、 `button` と `textButton`, `TextField` と `TextArea` のように振る舞いや DOM 構造が大きく異なる場合は同じ modules であっても Modifier ではなく別の Block として定義することを推奨します。

### Element

Block の構成要素で、スタイルはその Block の子要素である場合のみ有効となります。

### Modifier

Block と Element の状態やバリエーションを表します。`primary, danger, active, small` といったものが該当します。上述のように、振る舞いや DOM 構造が大きく変わる場合は別の Block や Element として扱うことを検討してください。

### 命名規則

`vb-Block__Element--Modifier`

#### 接頭辞として `vb-` をつける

```css
.vb-block
```

#### Block と Element はアンダースコア 2 つ `__` で繋ぐ

```css
.vb-block__text
.vb-block__image
```

#### Block または Element と Modifier はハイフン 2 つ `--` で繋ぐ

```css
.vb-block--active
.vb-block__button--primary
```

#### 2 単語以上を含む名前はキャメルケース `camelCase` で記述する

```css
.vb-form-block      // NG
.vb-formBlock       // OK
.vb-block--text-only // NG
.vb-block--textOnly // OK
```

### Element はネストさせない

並列に記述する。要素がネストしていてもクラス名には反映させない。

```css
.vb-block__text__image // NG
.vb-block__text        // OK
.vb-block__image // OK
```

### 複数の Modifier の組み合わせによって状態が変化しうる場合は、 Modifier をネストさせてもよい

ただし、ネストせずに記述できそうな場合は極力避ける。

```css
.vb-block--primary--disable // OK
.vb-block--primary         // better
.vb-block--disable // better
```

### マークアップ

#### Block を入れ子にしたスタイルの指定をしない。

```css
// NG
.vb-block {
  display: block;
  .vb-form {
    line-height: 1;
  }
}

// OK
.vb-block {
  display: block;
}
.vb-form {
  line-height: 1;
}
```

#### Modifier をつける時は必ず元の Block, Element のクラスと併記する

Modifier 単体で使えるようにしない。

```html
// NG
<div class="vb-block--active"></div>
// OK
<div class="vb-block vb-block--active"></div>
```

```css
// NG
.vb-block {
  display: block;
  color: #000;
}
.vb-block--active {
  display: block;
  color: #f00;
}

// OK
.vb-block {
  display: block;
  color: #f00;
  &--active {
    color: #f00;
  }
}
```

#### 要素セレクタを使わない

必要な場合は Element として定義する。

```html
<!-- NG -->
<div class="vb-block">
  <a href="/foo">foo</a>
</div>

<!-- OK -->
<div class="vb-block">
  <a className="vb-block__link" href="/foo">foo</a>
</div>
```

```css
// NG
.vb-block {
  a {
    text-decoration: underline;
  }
}

// OK
.vb-block {
  &__link {
    text-decoration: underline;
  }
}
```

```

### docs/TypeScript.stories.mdx
```
markdown
import { Meta } from "@storybook/addon-docs";

<Meta title='doc/TypeScript' />

# TypeScript (JavaScript)

変更する場合は **srcディレクトリに格納されているts(x)ファイル** を変更してください。`dist` ディレクトリ内にあるファイルはビルド成果物です。取り間違いに気をつけてください。

### コンポーネントの追加時の注意点

コンポーネントを追加するときは、同名の `stories.tsx` ファイルを作成し、Storybookで閲覧できるようにしてください。

また、追加したコンポーネントをプロダクト側から参照できるよう、 `src/lv1/index.ts` `src/lv2/index.ts` で `export` してください。

### 型定義ファイルについて

TypeScriptの型定義に加えて、Flowでの型定義を `lv1.js.flow` `lv2.js.flow` に（手作業で）記述しています。
こちらはコンポーネントを追加したり変更したりした際に必ず修正してください。

## styled-components について

部分的にstyled-componentsを採用しはじめていますが、以下をルールとします

- Vibesの外部から利用できるかたちでstyled-components由来のpropを提供しない
  - 特に as をexportしない。as を提供する場合は、使用できるtagNameを限定する
- コンポーネントは `CommonStyle` (`src/internal/CommonStyle.ts`) を extendしたもの（`styled(CommonStyle)`）が最外層にあるようにする
  - ここに `ma` `mt` `mb` `mr` `mr` のようなマージンを提供するpropや、共通のフォント設定などが定義されています

以下のようなかたちになります

```ts

import { CommonStyle } from '../../internal/CommonStyle';

const ComponentStyle = styled(commonStyle)`
/* ここにコンポーネントのスタイルを書く */
`

type Props = {
  //...
} & CommonProps;

export const Component: React.FC<Props> = (props: Props) =>{

  return (
    <ComponentStyle>
      ...
    </ComponentStyle>
  );
}
```



```

### examples/Collection.mdx
```
markdown
import { Story, Canvas } from '@storybook/addon-docs/blocks';

# コレクション画面

オブジェクトを一覧表示し、それぞれのオブジェクト個別の画面（シングル画面）に遷移させたり、フィルタやソートによってオブジェクトを検索させたりする画面をコレクション画面と呼びます。

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-collection--collection-page" inline={false} height={800} />
</Canvas>

## コレクション画面の構成

コレクション画面は以下の3種類のエリアに分解されます

1. フィルターされたオブジェクトの表示エリア
2. フィルターされたオブジェクトに対する操作エリア
3. オブジェクト全体に対する操作エリア

### フィルターされたオブジェクトの表示エリア

`ListTable` や `ListCard` を用いてデータを表示します。

ユーザーが初めて機能を使う場合や、検索条件にマッチするオブジェクトが無い場合には 「検索条件に該当するオブジェクトが無いこと」を示したり、機能の説明をして使用を促したりするEmpty UIを用意してください。

{/* TODO: Empty UIのサンプルを用意する */}

#### `ListTable` を用いた表示

* 可能なかぎりすべてのカラムをソート可能にしてください
* 一括操作可能な場合には、左端にチェックボックスを表示します（`withCheckbox` propをつけるとチェックボックスが表示されます）
  * ヘッダー行のチェックボックスは現在表示されている範囲のすべてのオブジェクトのチェックボックスを制御します
  * データの表示条件（フィルタ、ソート、ページングなど）が変更された場合、チェックボックスを未選択状態に戻してください
* 各行をクリックすることで、それぞれのオブジェクト個別の画面（シングル画面）に遷移させるか、シングルを表現するダイアログを開くことができます
* 各オブジェクトに対して行えるアクションのショートカットボタンを行内に配置することができます。ただし、それらのアクションはシングル画面やダイアログでも実行可能にしてください。
* リストの下には `Pager` を配置して、件数が多い場合に辿れるようにしてください。
  * いわゆる「無限スクロール」にはしないでください

<Canvas>
  <Story id="examples-collection--list-table-with-check-box" />
</Canvas>

{/* TODO: ListTableのサンプルを用意する */}

### フィルターされたオブジェクトに対する操作エリア

検索機能によってフィルターされた範囲のデータに対する操作を行います。

* 一括操作、表示件数の変更、フィルターされた範囲のエクスポートがおもに該当します。
* フィルターされたオブジェクトの表示エリアで左端にチェックボックスを置いているため、チェックを入れたオブジェクトを対象とする一括操作は左端に配置しています

<Canvas>
  <Story id="examples-collection--filtered-objects-action-area" />
</Canvas>



### オブジェクト全体に対する操作エリア

オブジェクトの新規作成やインポート、フィルターの操作をまとめるエリアです。

<Canvas>
  <Story id="examples-collection--all-objects-action-area" />
</Canvas>

## コレクション画面のバリエーション

表示するオブジェクトの種類や、想定される使われ方によってコレクション表示を最適な状態にしてください。

### 詳細なフィルタをもつコレクション

詳細なフィルターによって絞り込み表示が可能となったコレクション表示です。一覧性を高めるために、フィルター部分の折り畳みを検討しても良いでしょう。

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-collection--with-complex-filter" inline={false} height={800} />
</Canvas>

### 一括操作なしのコレクション

一括操作を可能としない場合にはチェックボックスを配置せず、フィルターされたオブジェクトに対する操作エリアを右に寄せることもできます。

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-collection--without-checkbox" inline={false} height={800} />
</Canvas>

### emptyStates（検索結果が空の場合）

検索結果が空の場合にはemptyUIを表示します。vibesではemptyStates/ NoSearchResultsにデフォルトのemptyUIを用意しています。

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-collection--no-search-results-found" inline={false} height={800} />
</Canvas>

### emptyStates（データがまだ作成されていない場合）

データがまだ作成されていない場合にはemptyUIを表示します。vibesではemptyStates/ NoDataCreatedにデフォルトのemptyUIを用意しています。

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-collection--no-data-created-yet" inline={false} height={800} />
</Canvas>

```

### examples/Forms.mdx
```
markdown
import { Story, Canvas } from '@storybook/addon-docs/blocks';

# フォーム

vibes では3種類のフォームの組み方を提供しています

- 縦フォーム
- 横フォーム
- リストフォーム

いずれの場合にも、**アクセシビリティの確保** と **エラーの表示方法** に注意を払ってください。

## 縦フォーム

`DescriptionList` を使用して項目を縦方向に並べるフォーム形式です。

- 入力欄の説明を丁寧に表記したり、グルーピングの表現をしたりしやすい形式です
- 利用頻度が低く、ユーザーの学習効果を期待しづらい場所での使用に適しています
- 行にフィールドが1つしかない場合には `DescriptionList` の `title` = 左側カラムに `<label>` 要素を、
  複数ある場合にはそれぞれのフィールドにラベルを配置し（ `value` = 右側カラム内に横フォームを配置するのを推奨 ）、
  必ずフィールドとラベルが紐付けられている状態にしてください
  - aXe または Lighthouse で紐付けが行われているか確認することを推奨します

<Canvas>
  <Story id="examples-forms--vertical-form" />
</Canvas>

## 横フォーム

`FormControl` と `FormControlGroup` を使用して項目を横方向に並べるフォーム形式です

- たくさんの入力欄をコンパクトに配置する形式です。
- 利用頻度が高く、ユーザーの学習効果を期待でき、描画領域を節約したい場所に適しています
- `FormControl` 内にフィールドが1つしかない場合には、`FormControl` の `fieldId` propにフィールドの `id` を渡し、
  必ずフィールドとラベルが紐付けられている状態にしてください
  - `FormControl` は `<fieldset>` 要素になっているため、ラジオボタンが配置される場合や複数のフィールドが配置される場合は `fieldId` による紐付けは不要です
  - aXe または Lighthouse で紐付けが行われているか確認することを推奨します

<Canvas>
  <Story id="examples-forms--horizontal-form" />
</Canvas>

## リストフォーム

オブジェクトが複数持つ子オブジェクトをシングル画面で一括で編集する際などに使用するフォーム形式です。

- たくさんの小さなオブジェクトを一度に編集する場所で使用します
  - 子オブジェクトの編集項目が多い場合は、別画面にしたり、`TaskDialog` に切り出すなどを検討してください
  - 一度にたくさん編集することが想定されない場合も、別画面にしたり、`TaskDialog` に切り出すなどを検討してください
- ひとつの項目名に対してたくさんのフィールドが紐付くため、`<label>` 要素は使用しません
  - `aria-label` にて、 `1行目の日付` のように、何行目を操作しているのかわかるラベルを指定してください
  - aXe または Lighthouse で紐付けが行われているか確認することを推奨します

<Canvas>
  <Story id="examples-forms--list-form" />
</Canvas>


## フォーム送信のインタラクション

ボタンのラベルが「保存」「作成」「登録」などであっても、ここでは「送信」として扱います。

- 送信中は送信ボタンやその他のアクションボタンを `disabled` にし、マウス操作だけでなくキーボード操作でもアクションできないようにしてください
  - `Loading` 等で覆われる場合でも、必ず `disabled` にしてください
- 送信が成功した場合はページ遷移やモーダルの開閉、フォーカスの移動、`FloatingMessageBlock` などによってユーザーに送信が完了したフィードバックをしてください
- 送信が失敗した場合は `FloatingMessageBlock` を `error` で表示し、ユーザーに送信が失敗したフィードバックをしてください

<Canvas>
  <Story id="examples-forms--submit-success-interaction" />
</Canvas>


### フォームのエラー表示

- 送信の失敗時には、 `FloatingMessageBlock` でエラーの存在をユーザーに伝え（スクリーンメッセージ）、`Message` で個別のエラーの詳細をユーザーに伝えてください（インラインメッセージ）
  - `FloatingMessageBlock` を使用すると、 `aria-live` 属性によりスクリーンリーダー等の支援技術にエラーが起きていることを伝えることができます
- 複数のセクションのある長大なフォームの場合、エラーが発生しているセクションに `MessageBlock` を配置してください（セクションメッセージ）
- 多くの場合、サーバー側でエラーの検証が必須となるため、送信ボタンを押すまで入力内容がエラーとなるかどうかを予測することができません。
  そのため、必ずしも「クライアント側でエラー検証を行い、エラーが無くなるまで送信ボタンを押せなくする」必要は **ありません**
  - クライアント側で検証できなかったエラーがサーバー側で発見された場合、ユーザーは両方のエラーを修正する2度手間を強いられてしまいます
  - もしクライアント側でエラーを修正するまで送信できなくする場合は、送信ボタンの周囲にエラーの修正が必要であることがわかるよう、メッセージを記載してください
- もし入力フィールドごとのエラーメッセージを記載できない場合は、フォーム上部に `MessageBlock` でまとめて記載しても構いません
  - その場合でも、同時に `FloatingMessageBlock` を表示し、「エラーが起きていること」に気付けるようにしてください。
  - 可能なかぎり、フィールドごとにエラーメッセージを記載するようにしてください

<Canvas>
  <Story id="examples-forms--submit-error-interaction" />
</Canvas>

#### ダイアログ内のエラー表示

- `TaskDialog` 内にフォームを配置している場合でも、 `FloatingMessageBlock` を使用してスクリーンメッセージを表示してください

<Canvas>
  <Story id="examples-forms--error-on-task-dialog" />
</Canvas>


### フロントエンドでのバリデーション

- フォームのバリデーション（入力内容の検証）はサーバーサイドで必ず行う必要があるため、フロントエンドで行う必要はありません
  - フロントエンドで入力内容のバリデーションを行う場合、ユーザーが正しく入力するための補助と位置付けてください
- 入力中のユーザーにストレスを与えないよう、フロントエンでのバリデーションはエラーとは別の形で表現し、送信ボタンを押すなどの形でユーザーが入力を終えた意思が明らかになってからエラーとして表示してください
  - 通常、サーバーサイドでも同じようなバリデーションを行うことになるため、エラーとしての表示はそちらの結果を表示するかたちに寄せてしまうのが良いでしょう
- `Balloon` や `Note` コンポーネントによる注釈は、スクリーンリーダーや拡大表示を使用しているユーザーは気付かない可能性があることに注意してください
  - `氏名（カタカナ）` のような入力形式がわかりやすい項目名にしたり、「ハイフンなしで 1410031 のように入力してください」という注釈文を表示したりして、入力開始前に正しい記入方法がわかるようにしてください
  - `DigitsInput` のように全角半角などの文字種別を自動的に修正したり、郵便番号のハイフン有り・無しどちらも許容したりするなど、入力形式のエラーが起こりにくい工夫をすることを検討してください

<Canvas>
  <Story id="examples-forms--frontend-validation" />
</Canvas>

#### バリデーションエラー時の送信ボタン無効化

- サーバーサイドでバリデーションを行う前提があるため、フロントエンドでのバリデーションが通るまで送信ボタンを無効化したりする必要はありません
- もし無効化する場合はなぜ送信ボタンが無効であるのか、ユーザーが理解できるようにしてください
  - ボタンの周囲に注釈テキストを表示したり、バルーンでメッセージを表示したりしてください
  - `aria-describedby` によって、それらのメッセージを無効化されたボタンに紐付けてください
- どの入力項目が原因で送信できないのかがわかりにくくなるため、入力項目が多い入力フォームや、必須項目とそうでない項目が順番的に混在しているフォームでの使用は避けてください
  - 必須項目とそうでない項目が存在する場合、必須項目を先に、そうでない項目を後に並べるようにしてください
- バリデーション結果をエラーとして表示する場合にはBlur時以降に表示するようにするなど、入力中・入力前のユーザーへのストレスに配慮してください
　

<Canvas>
  <Story id="examples-forms--disable-button-if-invalid" />
</Canvas>

## フォーム作成の注意点

- ラベルとフィールドの紐付けを必ず行ってください
  - freeeアクセシビリティー・ガイドライン: [フォーム・コントロールのラベル付けの必要性](https://a11y-guidelines.freee.co.jp/explanations/form-labeling.html)
  - aXe または Lighthouse で紐付けが行われているか確認することを推奨します
- ユーザーが自分自身の情報を入力するフォームでは、 `autoComplete` 属性を使用して自動補完が効く状態にしてください
  - ただし、自分自身 **以外** の情報を入力するフォームでは、 `autoComplete` を `off` にしてください
  - `autoComplete` 属性に何を指定するべきかは、MDN: [HTML の autocomplete 属性](https://developer.mozilla.org/ja/docs/Web/HTML/Attributes/autocomplete) を参照してください
- 安易な `placeholder` の使用は推奨しません
  - `placeholder` の文字列は通常のテキストよりもコントラストの低い色の組み合わせになっているため、可読性が下がります
    - コントラストの高い色を使用すると、入力済み文字列との区別が付かなくなるおそれがあります
  - 記入をし始めてしまうと `placeholder` の内容が確認できなくなります。可読性の問題もあるので記入に必要な情報を `placeholder` にするべきではありません

```

### examples/ImportWizard.mdx
```
markdown
import { Story, Canvas } from '@storybook/addon-docs/blocks';

# インポートウィザード

インポートによってオブジェクトの新規追加を行う画面の例です。

- スクリーンリーダーのユーザーがページが切り変わったことに気付けるよう、ステップを移動するたびPageTitleにフォーカスが移動するようになっています。
- ウィザードとして実装してあり、グローバルナビ等を配置しない想定になっています。

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-importwizard--import-walkthrough" inline={false} height={800} />
</Canvas>

## ファイルの準備ステップ

テンプレートファイルのダウンロード導線と、アップロードのUIを配置します。アップロードすることで次のステップに進めます。

<Canvas>
  <Story id="examples-importwizard--upload-step" />
</Canvas>

## 内容確認ステップ

アップロードされたファイルの内容から、インポート後の状態を表示しています。エラーがある場合には MessageIcon で表現してください。

<Canvas>
  <Story id="examples-importwizard--confirm-step" />
</Canvas>


## 実行中ステップ

インポート作業を実行中のステップです。前のステップには戻れなくなっています。ポーリング等を使って現在の状態を取得し、完了していたら次のステップに遷移する想定です。

実行中・完了済みのインポートがいつでも確認できるようになっていれば、ここからウィザードを抜ける導線を用意しても問題ありません。

<Canvas>
  <Story id="examples-importwizard--execution-step" />
</Canvas>

## 完了ステップ

インポートによって作成されたデータを示し、一覧または再実行への導線を示します。

<Canvas>
  <Story id="examples-importwizard--completed-step" />
</Canvas>

```

### examples/ResponsiveLayout.mdx
```
markdown
import { Story, Canvas } from '@storybook/addon-docs/blocks';

# レスポンシブレイアウト

<Canvas>
  {/* Container を使っているとinlineでは見辛いので、inline={false} にしている */}
  <Story id="examples-responsivelayout--layout-sample" inline={false} height={800} />
</Canvas>


```

### examples/ThroughCommonProps.mdx
```
markdown
import { Story, Canvas } from '@storybook/addon-docs/blocks';

# CommonProps の通過（子要素への移譲）

`pickCommonProps` ユーティリティ関数は、CommonProps 形式のオブジェクトを抽出することができます。

これを利用することで、自前コンポーネントが CommonProps 形式を含んだ props を受け付けて、内部に備わる vibes コンポーネントへ commonProps 値を移譲するといったことができます。

<Canvas>
  <Story id="examples-throughcommonprops--sample" />
</Canvas>


```

### src/constants/Color.ts
```
typescript
export const VibesBlackColor = '#252525';
export const VibesBase1Color = '#efede8';
export const VibesBase2Color = '#e4e0d7';
export const VibesBase3Color = '#938f86';
export const VibesColumnColor = '#f9f7f4';
export const VibesBurntColor = '#6f6b62';
export const VibesAlertColor = '#c33939';
export const VibesNoticeColor = '#c67320';
export const VibesBackgroundColor = '#efede8';

// Corp
export const VibesPrimaryCorpColor = '#4575b4';
export const VibesAccentCorpColor = '#749fcb';
export const VibesLinkCorpColor = '#3d6dac';

// HR
export const VibesPrimaryHrColor = '#338650';
export const VibesAccentHrColor = '#71ab85';
export const VibesLinkHrColor = '#267a43';

// Vibes 2021 Colors
export const Colors2021P01 = '#ebf3ff';
export const Colors2021P02 = '#dce8ff';
export const Colors2021P03 = '#aac8ff';
export const Colors2021P04 = '#73a5ff';
export const Colors2021P05 = '#2864f0';
export const Colors2021P06 = '#3264dc';
export const Colors2021P07 = '#285ac8';
export const Colors2021P08 = '#1e46aa';
export const Colors2021P09 = '#23418c';
export const Colors2021P10 = '#143278';
export const Colors2021S01 = '#f7f5f5';
export const Colors2021S02 = '#f0eded';
export const Colors2021S03 = '#e9e7e7';
export const Colors2021S04 = '#e1dcdc';
export const Colors2021S05 = '#d7d2d2';
export const Colors2021S06 = '#bebaba';
export const Colors2021S07 = '#aaa7a7';
export const Colors2021S08 = '#8c8989';
export const Colors2021S09 = '#6e6b6b';
export const Colors2021S10 = '#464343';
export const Colors2021RE02 = '#fad2d7';
export const Colors2021RE04 = '#f07882';
export const Colors2021RE05 = '#dc1e32';
export const Colors2021RE07 = '#a51428';
export const Colors2021RE10 = '#6e0f19';
export const Colors2021OR02 = '#ffe1d2';
export const Colors2021OR04 = '#ffaa78';
export const Colors2021OR05 = '#fa6414';
export const Colors2021OR07 = '#be4b0f';
export const Colors2021OR10 = '#7d320a';
export const Colors2021YE02 = '#fff0d2';
export const Colors2021YE04 = '#ffd278';
export const Colors2021YE05 = '#ffb91e';
export const Colors2021YE07 = '#be8c14';
export const Colors2021YE10 = '#825a0f';
export const Colors2021YG02 = '#e6f0d2';
export const Colors2021YG04 = '#b4dc7d';
export const Colors2021YG05 = '#82c31e';
export const Colors2021YG07 = '#50961e';
export const Colors2021YG10 = '#3c5f14';
export const Colors2021GR02 = '#cdebd7';
export const Colors2021GR04 = '#64be8c';
export const Colors2021GR05 = '#00963c';
export const Colors2021GR07 = '#006e2d';
export const Colors2021GR10 = '#004b1e';
export const Colors2021BG02 = '#cdf0f0';
export const Colors2021BG04 = '#64d2d2';
export const Colors2021BG05 = '#00b9b9';
export const Colors2021BG07 = '#008c8c';
export const Colors2021BG10 = '#146464';
export const Colors2021PU02 = '#e6d7fa';
export const Colors2021PU04 = '#b482f0';
export const Colors2021PU05 = '#733ce6';
export const Colors2021PU07 = '#5a2daa';
export const Colors2021PU10 = '#3c1e73';
export const Colors2021GY01 = '#fbfbfb';
export const Colors2021GY02 = '#dcdcdc';
export const Colors2021GY04 = '#a0a0a0';
export const Colors2021GY05 = '#5a5a5a';
export const Colors2021GY07 = '#323232';
export const Colors2021GY10 = '#1e1e1e';

export const Vibes2021BlackColor = Colors2021GY07;
export const Vibes2021Base1Color = Colors2021S02;
export const Vibes2021Base2Color = Colors2021S03;
export const Vibes2021Base3Color = Colors2021S08;
export const Vibes2021ColumnColor = Colors2021S01;
export const Vibes2021BurntColor = Colors2021S09;
export const Vibes2021AlertColor = Colors2021RE05;
export const Vibes2021NoticeColor = Colors2021YE07;
export const Vibes2021BackgroundColor = Colors2021P01;
export const Vibes2021PrimaryCorpColor = Colors2021P05;
export const Vibes2021AccentCorpColor = Colors2021P04;
export const Vibes2021LinkCorpColor = Colors2021P07;

```

### src/constants/Font.ts
```
typescript
// type-scale
// design-token （各コンポーネントの実装に直接使わないでください）
export const FontSize0625 = '0.625rem'; // 10dp
export const FontSize0750 = '0.75rem'; // 12dp
export const FontSize0875 = '0.875rem'; // 14dp
export const FontSize1000 = '1rem'; // 16dp
export const FontSize1500 = '1.5rem'; // 24dp

// semantic-token （各componentでfont-sizeを扱うときにはこちらを利用）
export const SmallestIconFontSize = FontSize0625; // 10dp
export const CaptionFontSize = FontSize0750; // 12dp
export const NormalFontSize = FontSize0875; // 14dp
export const Headline3FontSize = FontSize0875; // 14dp
export const Headline2FontSize = FontSize1000; // 16dp
export const Headline1FontSize = FontSize1500; // 24dp

export const MobileHeadline3FontSize = FontSize0875; // 14dp
export const MobileHeadline2FontSize = FontSize0875; // 14dp
export const MobileHeadline1FontSize = FontSize1000; // 16dp

export const FontFamily = `'-apple-system', BlinkMacSystemFont, 'Helvetica Neue',
  'ヒラギノ角ゴ ProN', Hiragino Kaku Gothic ProN, Arial, 'メイリオ', Meiryo,
  sans-serif`;

export const LineHeight = '1.5';

// 地の文
export const NormalFont = `normal ${NormalFontSize}/${LineHeight} ${FontFamily}`;

// キャプション（地の文よりも小さめ）
export const CaptionFont = `normal ${CaptionFontSize}/${LineHeight} ${FontFamily}`;

// フォームのラベルや表の見出し（キャプションと同じ内容だが目的が違うので分けている）
export const ItemNameFont = `normal ${CaptionFontSize}/${LineHeight} ${FontFamily}`;

// 見出し最大
export const HeadlineFont1 = `bold ${Headline1FontSize}/${LineHeight} ${FontFamily}`;

// 見出し中間
export const HeadlineFont2 = `bold ${Headline2FontSize}/${LineHeight} ${FontFamily}`;

// 見出し最小
export const HeadlineFont3 = `bold ${NormalFontSize}/${LineHeight} ${FontFamily}`;

// 見出し最大 (モバイル)
export const MobileHeadlineFont1 = `bold ${MobileHeadline1FontSize}/${LineHeight} ${FontFamily}`;

// 見出し中間 (モバイル)
export const MobileHeadlineFont2 = `bold ${MobileHeadline2FontSize}/${LineHeight} ${FontFamily}`;

// 見出し最小 (モバイル)
export const MobileHeadlineFont3 = `bold ${MobileHeadline3FontSize}/${LineHeight} ${FontFamily}`;

```

### src/constants/Size.ts
```
typescript
export const MinimumSize = '1px';

export const XSmallSize = '0.25rem'; // 4dp
export const SmallSize = '0.5rem'; // 8dp
export const BasicSize = '1rem'; // 16dp
export const LargeSize = '1.5rem'; // 24dp
export const XLargeSize = '2rem'; // 32dp
export const XXLargeSize = '3rem'; // 48dp

export const ContainerSize = '70rem'; // 70dp

export const FormControlHeight = '2.25rem'; //36dp
export const FormControlSmallHeight = '1.5rem'; // 24dp
export const FormControlLargeHeight = '3rem'; // 48dp

// モバイルを想定した横幅の閾値(320 ~ 768px)
export const TabletBoundaryWidth = '64rem';
export const MobileBoundaryWidth = '48rem';
// iPhone 8との境界
export const NarrowMobileBoundaryWidth = `${375 / 16}rem`;

// border-radius-size
// design-token （各コンポーネントの実装に直接使わないでください）
export const BorderRadius0250 = '0.25rem'; // 4dp
export const BorderRadius0500 = '0.5rem'; // 8dp
export const BorderRadius0750 = '0.75rem'; // 12dp
export const BorderRadius1000 = '1rem'; // 16dp
export const BorderRadius1500 = '1.5rem'; // 24dp
export const BorderRadius9900 = '99rem'; // 円形にするための大きい数字

// semantic-token （各コンポーネントの実装に原則直接使わないでください）
export const XSmallBorderRadius = BorderRadius0250; // 4dp
export const SmallBorderRadius = BorderRadius0500; // 8dp
export const MediumBorderRadius = BorderRadius0750; // 12dp
export const LargeBorderRadius = BorderRadius1000; // 16dp
export const XLargeBorderRadius = BorderRadius1500; // 24dp
export const FullBorderRadius = BorderRadius9900; // この変数のみ単体で利用可能

// alias-token（各componentでborder-radiusを扱うときにはこちらを利用）
export const BaseBorderRadius = SmallBorderRadius; // Base系コンポーネント
export const CardBorderRadius = MediumBorderRadius; // Card系コンポーネント
export const FloatingBorderRadius = LargeBorderRadius; // Floating系コンポーネント
export const PopupBorderRadius = LargeBorderRadius; // Popup系コンポーネント
export const DialogBorderRadius = XLargeBorderRadius; // Dialog系コンポーネント
export const FontBorderRadius = SmallBorderRadius; // テキストを含むコンポーネント
export const MiniPaddingBorderRadius = XSmallBorderRadius; // テキストを含むコンポーネントの中でもPaddingが小さいコンポーネント
export const FocusHighlightBorderRadius = XSmallBorderRadius; // フォーカスハイライト系コンポーネント

```

### src/constants/ZIndex.ts
```
typescript
export const OverlayZIndex = '100';
export const FormActionsZIndex = '200';
export const FloatingZIndex = '500';
export const ModalZIndex = '1000';
export const MessageModalZIndex = '1500';
export const PopupZIndex = '2000';
export const PopupMessageZIndex = '3000';
export const FixedMessageZIndex = '4000';
export const MaxZIndex = '2147483647';

```

### src/constants/index.ts
```
typescript
export * from './Color';
export * from './Font';
export * from './Size';
export * from './ZIndex';

```

### src/utilities/AriaProps.ts
```
typescript
/*
  roleごとに使用できるaria属性を定義しておくことで、WAI-ARIAを扱う上で便利にしたいものの、量が多くてしんどそう。
  普段使わないものまでここに定義していくのはしんどいので、よく使うもの/必要になったものを定義していっています。
 */

type AriaExpandedT = boolean;
type AriaPressedT = boolean | 'mixed';
type AriaControlsT = string;
type AriaOwnsT = string;
type AriaHaspopupT = boolean | 'menu' | 'listbox' | 'tree' | 'grid' | 'dialog';
type AriaDescribedbyT = string;
type AriaActivedescendantT = string;
type AriaAutocompleteT = 'inline' | 'list' | 'both' | 'none';
type AriaAtomicT = boolean;
type AriaNumberValueT = number;
type AriaLevelT = number;
type AriaSetSizeT = number;
type AriaPosinsetT = number;

export type ButtonAriaProps = {
  'aria-expanded'?: AriaExpandedT;
  'aria-pressed'?: AriaPressedT;
  'aria-controls'?: AriaControlsT;
  'aria-owns'?: AriaOwnsT;
  'aria-haspopup'?: AriaHaspopupT;
  'aria-describedby'?: AriaDescribedbyT;
  'aria-atomic'?: AriaAtomicT;
};

export type LinkAriaProps = {
  'aria-expanded'?: AriaExpandedT;
  'aria-controls'?: AriaControlsT;
  'aria-owns'?: AriaOwnsT;
  'aria-haspopup'?: AriaHaspopupT;
  'aria-describedby'?: AriaDescribedbyT;
  'aria-atomic'?: AriaAtomicT;
};

export type TextBoxAriaProps = {
  'aria-expanded'?: AriaExpandedT;
  'aria-activedescendant'?: AriaActivedescendantT;
  'aria-controls'?: AriaControlsT;
  'aria-owns'?: AriaOwnsT;
  'aria-haspopup'?: AriaHaspopupT;
  'aria-describedby'?: AriaDescribedbyT;
  'aria-autocomplete'?: AriaAutocompleteT;
  'aria-atomic'?: AriaAtomicT;
};

export type NumberInputAriaProps = {
  'aria-valuemin'?: AriaNumberValueT;
  'aria-valuemax'?: AriaNumberValueT;
  'aria-valuenow'?: AriaNumberValueT;
};

export type TableRowAriaProps = {
  'aria-level'?: AriaLevelT;
  'aria-setsize'?: AriaSetSizeT;
  'aria-posinset'?: AriaPosinsetT;
  'aria-expanded'?: AriaExpandedT;
};

export function filterButtonAriaProps(props: ButtonAriaProps): ButtonAriaProps {
  return {
    'aria-expanded': props['aria-expanded'],
    'aria-pressed': props['aria-pressed'],
    'aria-controls': props['aria-controls'],
    'aria-owns': props['aria-owns'],
    'aria-haspopup': props['aria-haspopup'],
    'aria-describedby': props['aria-describedby'],
    'aria-atomic': props['aria-atomic'],
  };
}

export function filterLinkAriaProps(props: LinkAriaProps): LinkAriaProps {
  return {
    'aria-expanded': props['aria-expanded'],
    'aria-controls': props['aria-controls'],
    'aria-owns': props['aria-owns'],
    'aria-haspopup': props['aria-haspopup'],
    'aria-describedby': props['aria-describedby'],
    'aria-atomic': props['aria-atomic'],
  };
}

export function filterTextBoxAriaProps(
  props: TextBoxAriaProps
): TextBoxAriaProps {
  return {
    'aria-expanded': props['aria-expanded'],
    'aria-activedescendant': props['aria-activedescendant'],
    'aria-controls': props['aria-controls'],
    'aria-owns': props['aria-owns'],
    'aria-haspopup': props['aria-haspopup'],
    'aria-describedby': props['aria-describedby'],
    'aria-autocomplete': props['aria-autocomplete'],
    'aria-atomic': props['aria-atomic'],
  };
}

export function filterNumberInputAriaProps(
  props: NumberInputAriaProps
): NumberInputAriaProps {
  return {
    'aria-valuemin': props['aria-valuemin'],
    'aria-valuemax': props['aria-valuemax'],
    'aria-valuenow': props['aria-valuenow'],
  };
}

export function filterTableRowAriaProps(
  props: TableRowAriaProps
): TableRowAriaProps {
  return {
    'aria-expanded': props['aria-expanded'],
    'aria-setsize': props['aria-setsize'],
    'aria-posinset': props['aria-posinset'],
    'aria-level': props['aria-level'],
  };
}

```

### src/utilities/Ascii.ts
```
typescript
const hankakuToZenkaku = (str: string): string => {
  // 全角スペースは離れてるので先にやる
  return str.replace(/\u0020/g, '\u3000').replace(
    // 半角「!」(0021) から半角チルダ(007E)
    /[\u0021-\u007E]/g,
    (s) => String.fromCharCode(s.charCodeAt(0) + 0xfee0)
  );
};

const zenkakuToHankaku = (str: string): string => {
  // 全角スペースは離れてるので先にやる
  return str.replace(/\u3000/g, '\u0020').replace(
    // 全角「！」(FF01)から全角チルダ(FF5E)
    /[\uFF01-\uFF5E]/g,
    (s) => String.fromCharCode(s.charCodeAt(0) - 0xfee0)
  );
};

export const Ascii = { hankakuToZenkaku, zenkakuToHankaku };

```

### src/utilities/DOMUtil.ts
```
typescript
export const scrollableParent = (
  el: HTMLElement | null
): HTMLElement | null => {
  if (
    !el ||
    el === window.document.documentElement ||
    el === window.document.body
  ) {
    return null;
  }
  const styles = window.getComputedStyle(el);
  if (
    ['auto', 'scroll'].indexOf(styles.overflowY) >= 0 ||
    ['auto', 'scroll'].indexOf(styles.overflowX) >= 0
  ) {
    return el;
  } else if (styles.position === 'fixed' || styles.position === 'sticky') {
    return window.document.body;
  }
  return scrollableParent(el.parentElement);
};

```

### src/utilities/Dialog.tsx
```
typescript
import * as React from 'react';
import Modal from 'react-modal';
import useUniqueId from '../hooks/useUniqueId';
import { usePortalParentContext } from '../utilities/VibesProvider';

const overlayStyle: React.CSSProperties = {
  backgroundColor: 'rgba(0, 0, 0, 0.5)',
  display: 'flex',
};
const contentStyle: React.CSSProperties = {
  alignSelf: 'center',
  position: 'static',
  background: 'transparent',
  borderRadius: 0,
  border: 0,
  top: 'auto',
  left: 'auto',
  right: 'auto',
  bottom: 'auto',
  padding: 0,
  margin: 'auto',
};

type DialogProps = {
  /**
   * ダイアログのid属性を指定します。
   * 指定しない場合は、重複しないように生成された文字列が使用されます。
   */
  id?: string;
  /**
   * アラートダイアログ（他のダイアログの上に表示されるダイアログ）の場合はtrueにしてください
   */
  alertDialog: boolean;
  render: (props: {
    /**
     * モーダルの固有のidが指定されます
     */
    id: string;
    /**
     * モーダルのタイトルを表示する要素のidが指定されます
     * aria-labelledbyに使用されるため、必ずタイトルを表示する要素にidとして渡してください
     */
    titleId: string;
  }) => React.ReactNode;
  /**
   * ダイアログの開閉状態を指定します
   */
  isOpen: boolean;
  /**
   * Close ボタンの click ハンドラを設定します。
   */
  onRequestClose: React.MouseEventHandler;
  /**
   * `true` のとき、ダイアログの外（オーバーレイ部分）のクリックまたは、Escキーの押下によりダイアログを閉じられるようにします。
   * ユーザーの意図しないタイミングで閉じられることがない場合のみ、`true` にしてください。
   */
  shouldCloseOnOverlayClickOrEsc: boolean;
  /**
   * ダイアログを閉じたときにフォーカスする要素を指定します。
   * 指定しない場合には、ダイアログが開く直前にフォーカスしていた要素にフォーカスします。
   */
  elementFocusAfterClose?: HTMLElement;
  /**
   * モーダルのaria-labelを指定できます。
   * 指定しなかった場合はaria-labelledbyによってタイトルの文言が参照されます。
   */
  contentLabel?: string;
  /**
   * react-modal の contentRef に渡す値です。
   */
  contentRef?: React.ComponentProps<typeof Modal>['contentRef'];
};

export type DialogContentProps = {
  /**
   * ダイアログのid属性を指定します。
   */
  id?: string;
  /**
   * ダイアログの見出しのid属性を指定します
   */
  titleId?: string;
} & Pick<DialogProps, 'onRequestClose'>;

const Dialog = (props: DialogProps) => {
  const {
    id,
    alertDialog,
    render,
    isOpen,
    onRequestClose,
    shouldCloseOnOverlayClickOrEsc,
    elementFocusAfterClose,
    contentRef,
  } = props;
  const uniqueId = useUniqueId('vb-Dialog', id);
  const portalParent = usePortalParentContext();
  const titleId = `${uniqueId}__title`;

  return (
    <Modal
      isOpen={isOpen}
      onRequestClose={onRequestClose}
      onAfterClose={() => {
        if (elementFocusAfterClose) {
          elementFocusAfterClose.focus();
        }
      }}
      style={{
        overlay: {
          ...overlayStyle,
          // $vbMessageModalZIndex もしくは $vbModalZIndex
          zIndex: alertDialog ? 1500 - 1 : 1000 - 1,
        },
        content: contentStyle,
      }}
      contentLabel={props.contentLabel}
      ariaHideApp={false}
      aria={{
        labelledby: props.contentLabel ? undefined : titleId,
      }}
      shouldCloseOnOverlayClick={shouldCloseOnOverlayClickOrEsc}
      shouldCloseOnEsc={shouldCloseOnOverlayClickOrEsc}
      // 閉じたときにフォーカスする要素が指定されている場合は、react-modalのフォーカスを戻す機構を使用しない
      shouldReturnFocusAfterClose={!elementFocusAfterClose}
      id={`${uniqueId}__screen`}
      bodyOpenClassName="vb-ReactModal__Body--open"
      parentSelector={() => portalParent}
      contentRef={contentRef}
      closeTimeoutMS={300}
    >
      {render({ id: uniqueId, titleId })}
    </Modal>
  );
};

export default Dialog;

```

### src/utilities/Digits.ts
```
typescript
/**
 * 数値の3桁毎に `,` を挿入した文字列を返す。小数点以下は `,` を挿入しない
 * @param str 数値または文字列化された数値
 */
const formalize = (str?: string | number): string => {
  return str
    ? String(str).replace(
        /^(-?\d+)(\..*)?/,
        (_matched, p1: string, p2?: string): string => {
          return `${p1.replace(/(\d)(?=(\d\d\d)+(?!\d))/g, '$1,')}${p2 || ''}`;
        }
      )
    : '0';
};

/**
 * 文字列を数値にする
 * @param str 文字列化された数値
 */
const numberize = (str: string): number => {
  return Number(str.replace(/[^0-9\-.]/g, ''));
};

/**
 * 数値からパーセントに変換する
 * @param val 数値または文字列化された数値
 * @param toFixed 桁数(デフォルトは3)
 */
const toPercent = (val: string | number, toFixed = 3): string => {
  return (Number(val) * 100).toFixed(toFixed);
};

export const Digits = { formalize, numberize, toPercent };

```

### src/utilities/FixedPortal.tsx
```
typescript

```

### src/utilities/FocusableEelements.ts
```
typescript
export const getFocusableElements = (el: HTMLElement) =>
  el.querySelectorAll(
    'a[href], button:not([disabled]), input:not([disabled]), textarea:not([disabled]), select:not([disabled]), *[tabindex]:not([tabindex="-1"])'
  );

export const isFocusableElement = (el: Element): boolean => {
  if (el.getAttribute('aria-hidden') === 'true') {
    return false;
  }
  switch (el.tagName) {
    case 'A':
      return el.hasAttribute('href');
    case 'BUTTON':
    case 'INPUT':
    case 'TEXTAREA':
    case 'SELECT':
      return !el.hasAttribute('disabled');
    default:
      return (
        el.hasAttribute('tabindex') && el.getAttribute('tabindex') !== '-1'
      );
  }
};

```

### src/utilities/Mins.ts
```
typescript
import { TimeString } from './TimeString';

const strToMin = (str: string): number => {
  const min = TimeString.getMin(str);
  const hour = TimeString.getHour(str);
  return hour * 60 + min;
};

const minToStr = (min: number): string => {
  return TimeString.createTimeString(0, min);
};

export const Mins = {
  strToMin,
  minToStr,
};

```

### src/utilities/ScrollPortal.tsx
```
typescript
import * as React from 'react';
import { scrollableParent } from './DOMUtil';
import ReactDOM from 'react-dom';
import { usePortalParentContext } from '../utilities/VibesProvider';

type Props = {
  children: React.ReactNode;
  isActive: boolean;
  onOverflow?: () => void;
  onScroll?: () => void;
  portalTargetElement?: HTMLElement | undefined;
  positionalBaseElement: HTMLElement | undefined;
  verticalPosition?: 'top' | 'bottom';
  horizontalPosition?: 'left' | 'center' | 'right';
  popupRef?: React.RefObject<HTMLDivElement>;
  'data-masking'?: boolean;
};

/**
 * children をスクロールに追従する要素でラップして Portal 化する
 */
const ScrollPortal: React.FC<Props> = ({
  children,
  isActive,
  onOverflow,
  onScroll,
  portalTargetElement,
  positionalBaseElement,
  verticalPosition = 'bottom',
  horizontalPosition = 'left',
  popupRef,
  ...props
}: Props) => {
  const [listBoxLeft, setListBoxLeft] = React.useState<string>('0');
  const [listBoxTop, setListBoxTop] = React.useState<string>('0');
  const portalParent = usePortalParentContext();
  // positionalBaseElementが画面から隠れていればonOverflowを呼ぶ
  const checkScrollPosition = React.useCallback(() => {
    if (!(onOverflow && positionalBaseElement)) {
      return;
    }
    const scrollableElement = scrollableParent(positionalBaseElement);
    if (scrollableElement) {
      // positionalBaseElementの上端座標（scrollableElement相対）
      // スクロール量によって変動
      const topEdge =
        positionalBaseElement.getBoundingClientRect().top -
        scrollableElement.getBoundingClientRect().top;
      // positionalBaseElementの下端座標（scrollableElement相対）
      const bottomEdge =
        topEdge + positionalBaseElement.getBoundingClientRect().height;
      const leftEdge =
        positionalBaseElement.getBoundingClientRect().left -
        scrollableElement.getBoundingClientRect().left;
      const rightEdge =
        leftEdge + positionalBaseElement.getBoundingClientRect().width;
      // スクロールコンテンツの上端/下端/左端/右端に到達
      if (
        bottomEdge < 0 ||
        topEdge > scrollableElement.clientHeight ||
        rightEdge < 0 ||
        leftEdge > scrollableElement.clientWidth
      ) {
        onOverflow();
        return;
      }
    }
  }, [onOverflow, positionalBaseElement]);

  // positionalBaseElement の下端または上端につく形で位置を調整する
  const calculatePosition = React.useCallback(() => {
    if (!positionalBaseElement) {
      return;
    }
    const { left, top, bottom, height, width } =
      positionalBaseElement.getBoundingClientRect();

    setListBoxLeft(
      `${
        left +
        (horizontalPosition === 'right'
          ? width
          : horizontalPosition === 'center'
          ? width / 2
          : 0) +
        window.pageXOffset
      }px`
    );
    if (!popupRef) {
      setListBoxTop(
        `${
          top +
          (verticalPosition === 'bottom' ? height : 0) +
          window.pageYOffset
        }px`
      );
    } else {
      const popupHeight = popupRef.current?.getBoundingClientRect().height;
      if (verticalPosition === 'bottom') {
        setListBoxTop(`${top + height + window.pageYOffset}px`);
      } else {
        if (popupHeight) {
          setListBoxTop(
            `${bottom - popupHeight - height + window.pageYOffset}px`
          );
        }
      }
    }
  }, [popupRef, horizontalPosition, positionalBaseElement, verticalPosition]);

  // 要素がactiveになったら表示位置を再計算する
  React.useLayoutEffect(() => {
    if (!isActive) {
      return;
    }
    calculatePosition();

    // scroll可能なElement がある時はscrollに追従するようにする
    const handleScroll = () => {
      calculatePosition();
      checkScrollPosition();
      onScroll && onScroll();
    };

    if (positionalBaseElement) {
      const target = scrollableParent(positionalBaseElement);

      window.addEventListener('resize', handleScroll);
      if (target) {
        window.addEventListener('scroll', handleScroll);
        target.addEventListener('scroll', handleScroll);
      }
      return () => {
        window.removeEventListener('resize', handleScroll);
        if (target) {
          window.removeEventListener('scroll', handleScroll);
          target.removeEventListener('scroll', handleScroll);
        }
      };
    }
  }, [
    isActive,
    onScroll,
    calculatePosition,
    checkScrollPosition,
    positionalBaseElement,
  ]);

  return ReactDOM.createPortal(
    <div
      className="vb-scrollPortal"
      style={{
        position: 'absolute',
        left: listBoxLeft,
        top: listBoxTop,
      }}
      data-masking={props['data-masking']}
    >
      {children}
    </div>,
    portalTargetElement || portalParent
  );
};

export default ScrollPortal;

```

### src/utilities/TimeString.ts
```
typescript
import { differenceInMinutes } from 'date-fns';
import { Ascii } from './Ascii';

const createTimeString = (hour: number, min: number): string => {
  // 分が60以上だったら時間を加算する
  // ex) 01:70→ 02:10
  if (min >= 60) {
    hour = hour + Math.floor(min / 60);
    min = min % 60;
  } else if (min < 0) {
    hour = hour + Math.floor(min / 60);
    min = 60 + (min % 60);
  }
  // 10未満の時は2桁になるようにゼロ埋めして 12:34 形式に
  return `${hour < 10 ? ('0' + hour).slice(-2) : hour}:${('0' + min).slice(
    -2
  )}`;
};

const getHour = (timeStr: string): number => {
  if (timeStr) {
    const matched =
      timeStr.match(/^(\d+):/) ||
      timeStr.match(/(\d+)\d{2}$/) ||
      timeStr.match(/^(\d+)$/);
    if (matched) {
      return Number(matched[1]);
    }
  }
  return 0;
};

const getMin = (timeStr: string): number => {
  if (timeStr) {
    const matched = timeStr.match(/:(\d+)$/) || timeStr.match(/^\d+(\d{2})$/);
    if (matched) {
      return Number(matched[1]);
    }
  }
  return 0;
};

const convert = (str: string, minTime?: string, maxTime?: string): string => {
  const replaced = Ascii.zenkakuToHankaku(str.replace(/[^:0-9]/g, ''));
  const hour = getHour(replaced);
  const min = getMin(replaced);

  const timeString = createTimeString(hour, min);
  const timeByDate = new Date(2000, 0, 1, hour, min);
  const minTimeByDate = minTime
    ? new Date(2000, 0, 1, getHour(minTime), getMin(minTime))
    : undefined;
  const maxTimeByDate = maxTime
    ? new Date(2000, 0, 1, getHour(maxTime), getMin(maxTime))
    : undefined;

  const isSameOrAfterThanMinTime = minTimeByDate
    ? differenceInMinutes(timeByDate, minTimeByDate) >= 0
    : true;

  if (minTime && !isSameOrAfterThanMinTime) {
    return minTime;
  }

  const isSameOrBeforeThanMaxTime = maxTimeByDate
    ? differenceInMinutes(maxTimeByDate, timeByDate) >= 0
    : true;

  if (maxTime && !isSameOrBeforeThanMaxTime) {
    return maxTime;
  }

  return timeString;
};

export const TimeString = {
  createTimeString,
  getHour,
  getMin,
  convert,
};

```

### src/utilities/VibesContext.ts
```
typescript
import * as React from 'react';

type VibesContextValue = {
  /**
   * trueにすると、一部のコンポーネントの表示が画面幅に応じて変化するようになります。
   */
  responsive: boolean;
  /**
   * ポップアップやダイアログ等のポータルを作成する際の親要素を指定します。
   * 指定しない場合、document.bodyが親要素となります。
   */
  portalParent?: HTMLElement;
  /**
   * portalParentをrefで指定する場合に使用します。
   */
  portalParentRef?: React.RefObject<HTMLElement>;
  /**
   * 言語を指定します。
   * 対応コンポーネントに埋め込まれたテキストが指定した言語で表示されます。
   * デフォルトは 'ja' です。
   */
  lang?: 'ja' | 'en';
};

/**
 * VibesContextを単体で利用することもできますが、できる限りVibesProviderを通して利用してください。
 */
export const VibesContext = React.createContext<VibesContextValue>({
  responsive: false,
  portalParent: document.body,
  portalParentRef: undefined,
  lang: 'ja',
});

```

### src/utilities/VibesProvider.tsx
```
typescript
import * as React from 'react';
import { useMedia } from './useMedia';
import { ThemeContext, ThemeProvider } from 'styled-components';
import { VibesContext } from './VibesContext';
import {
  TabletBoundaryWidth,
  MobileBoundaryWidth,
  NarrowMobileBoundaryWidth,
} from '../constants';

export type MediaType = 'pc' | 'tablet' | 'mobile';

const baseRemSize = 16;
const deviceRemSize =
  typeof document === 'undefined'
    ? baseRemSize
    : parseFloat(getComputedStyle(document.documentElement).fontSize);

/**
 * Vibes共通のコンテクストを提供するProviderコンポーネントです。
 *
 * Provider component which determine media type according to screen width.
 *
 * 320 ~ 767px mobile
 * 768 ~ 1024px tablet
 * 1025px ~ pc
 *
 * (when 1rem = 16px)
 */
export const VibesProvider = ({
  children,
  fixedLayout = false,
  portalParent = document.body,
  portalParentRef = undefined,
  lang = 'ja',
}: {
  children: React.ReactNode;
  /**
   * レイアウトを固定するかどうかを設定します
   * styled-componentsでは常にpcレイアウトとして扱われます。
   * VibesContextValueのresponsiveの値は!fixedLayoutで計算されます
   * （fixedLayoutがfalseの場合、一部のコンポーネントの表示が画面幅に応じて変化するようになります。）
   */
  fixedLayout?: boolean;
  /**
   * ポップアップやダイアログ等のポータルを作成する際の親要素を指定します。
   * 指定しない場合、document.bodyが親要素となります。
   */
  portalParent?: HTMLElement;
  /**
   * portalParentをrefで指定する場合に使用します。
   */
  portalParentRef?: React.RefObject<HTMLElement>;
  /**
   * 言語を指定します。
   * 対応コンポーネントに埋め込まれたテキストが指定した言語で表示されます。
   * デフォルトは 'ja' です。
   */
  lang?: 'ja' | 'en';
}) => {
  const isTablet = useMedia(
    `not (min-width: ${TabletBoundaryWidth})`,
    window.innerWidth <
      deviceRemSize * Number(TabletBoundaryWidth.replace('rem', ''))
  );
  const isMobile = useMedia(
    `not (min-width: ${MobileBoundaryWidth})`,
    window.innerWidth <
      deviceRemSize * Number(MobileBoundaryWidth.replace('rem', ''))
  );
  // Narrower than iPhone8 (375px)
  const isNarrowMobile = useMedia(
    `not (min-width: ${NarrowMobileBoundaryWidth})`,
    window.innerWidth <
      deviceRemSize * Number(NarrowMobileBoundaryWidth.replace('rem', ''))
  );

  const media = {
    mediaType: (fixedLayout
      ? 'pc'
      : isMobile
      ? 'mobile'
      : isTablet
      ? 'tablet'
      : 'pc') as MediaType,
    isNarrowMobile,
  };

  return (
    <ThemeProvider theme={media}>
      <VibesContext.Provider
        value={{
          responsive: !fixedLayout,
          portalParent,
          portalParentRef,
          lang,
        }}
      >
        {children}
      </VibesContext.Provider>
    </ThemeProvider>
  );
};

export const useVibes = () => React.useContext(ThemeContext);

export const useResponsive = (responsiveProp?: boolean) => {
  const contextValue = React.useContext(VibesContext);
  return responsiveProp === undefined
    ? contextValue.responsive
    : responsiveProp;
};

export const usePortalParentContext = () => {
  const { portalParent, portalParentRef } = React.useContext(VibesContext);
  return portalParent || portalParentRef?.current || document.body;
};

export const useLang = () => {
  const { lang } = React.useContext(VibesContext);
  return lang || 'ja';
};

```

### src/utilities/browsers.ts
```
typescript
/**
 * Returns true if using Microsoft Edge
 * Microsoft Edgeを使用している場合にtrueを返す
 */
export const isEdge = () => !!navigator.userAgent.match(/Edg\//);

```

### src/utilities/commonProps.ts
```
typescript
import {
  pickFunctionalMarginProps,
  FunctionalMarginProps,
} from './functionalMarginClasses';
import vbClassNames, { ModifierClassProps } from './vbClassNames';
import { MarginClassProps } from './marginClasses';

export type CommonDataProps = {
  'data-guide'?: string;
  'data-test'?: string;
  'data-tracking'?: string;
  'data-masking'?: boolean;
};

export type CommonProps = CommonDataProps & FunctionalMarginProps;

export const pickCommonProps = (props: CommonProps): CommonProps => {
  return {
    ...pickCommonDataProps(props),
    ...pickFunctionalMarginProps(props),
  };
};

export const pickCommonDataProps = (props: CommonProps): CommonDataProps => ({
  'data-guide': props['data-guide'],
  'data-test': props['data-test'],
  'data-tracking': props['data-tracking'],
  'data-masking': props['data-masking'],
});

export default function commonProps(
  props: CommonProps,
  baseClassName: string,
  classModifiers: ModifierClassProps = {},
  deprecatedMarginClassProps: MarginClassProps = {}
): CommonDataProps & { className: string } {
  return {
    'data-guide': props['data-guide'],
    'data-test': props['data-test'],
    'data-tracking': props['data-tracking'],
    'data-masking': props['data-masking'],
    className: vbClassNames(baseClassName, {
      props,
      modifier: classModifiers,
      margin: deprecatedMarginClassProps,
    }),
  };
}

```

### src/utilities/convertRemToPixel.ts
```
typescript
export const convertRemToPixel = (rem: number) => {
  const baseFontSize =
    parseInt(
      getComputedStyle(document.documentElement).fontSize.split('px')[0]
    ) || 16;
  return rem * baseFontSize;
};

```

### src/utilities/date.ts
```
typescript
import {
  parse,
  isValid,
  isSameDay,
  isAfter,
  isBefore,
  format,
  getDay,
} from 'date-fns';

// パースに成功し妥当な値のとき Date を
// そうでなければ null を返却する
export function parseDate(date: Date | string | null | undefined): Date | null {
  if (!date) {
    return null;
  }

  const parsedDate = parse(date);
  if (!isValid(parsedDate)) {
    return null;
  }

  return parsedDate;
}

export function isValidDateInRange(
  date: string | Date,
  minDate?: string | Date,
  maxDate?: string | Date
): boolean {
  if (!date) {
    return false;
  }
  const parsedDate = parse(date);
  const parsedMinDate = minDate && parse(minDate);
  const parsedMaxDate = maxDate && parse(maxDate);
  return (
    isValid(parsedDate) &&
    (parsedMinDate && isValid(parsedMinDate)
      ? isSameDay(parsedDate, parsedMinDate) ||
        isAfter(parsedDate, parsedMinDate)
      : true) &&
    (parsedMaxDate && isValid(parsedMaxDate)
      ? isSameDay(parsedDate, parsedMaxDate) ||
        isBefore(parsedDate, parsedMaxDate)
      : true)
  );
}

export function getValidDateNearestTarget(
  target: Date | string,
  minDate?: Date | string,
  maxDate?: Date | string
): Date | null {
  const parsedTarget = parseDate(target);
  const parsedMinDate = parseDate(minDate);
  const parsedMaxDate = parseDate(maxDate);

  if (
    !parsedTarget ||
    (parsedMinDate && parsedMaxDate && isAfter(parsedMinDate, parsedMaxDate))
  ) {
    return null;
  }

  if (isValidDateInRange(target, minDate, maxDate)) {
    return parsedTarget;
  }

  const diffByMin = parsedMinDate
    ? Math.abs(parsedMinDate.getTime() - parsedTarget.getTime())
    : Number.MAX_VALUE;
  const diffByMax = parsedMaxDate
    ? Math.abs(parsedMaxDate.getTime() - parsedTarget.getTime())
    : Number.MAX_VALUE;

  if (diffByMin <= diffByMax) {
    return parsedMinDate;
  } else {
    return parsedMaxDate;
  }
}

export function formatDate(date: string | Date): string {
  const parsedDate = parse(date);
  return isValid(parsedDate) ? format(parsedDate, 'YYYY-MM-DD') : '';
}

export function formatDayOfWeek(date: string | Date): string {
  const parsedDate = parse(date);
  if (isValid(parsedDate)) {
    switch (getDay(parsedDate)) {
      case 0:
        return '日曜日';
      case 1:
        return '月曜日';
      case 2:
        return '火曜日';
      case 3:
        return '水曜日';
      case 4:
        return '木曜日';
      case 5:
        return '金曜日';
      case 6:
        return '土曜日';
    }
  }
  return '';
}

```

### src/utilities/functionalMarginClasses.ts
```
typescript
export type MarginSize =
  | 0.25
  | 0.5
  | 1
  | 1.5
  | 2
  | 3
  | -0.25
  | -0.5
  | -1
  | -1.5
  | -2
  | -3
  | 'auto';

export type FunctionalMarginProps = {
  /**
   * 全方向のマージン (rem)
   */
  ma?: MarginSize;
  /**
   * 上方向のマージン (rem)
   */
  mt?: MarginSize;
  /**
   * 下方向のマージン (rem)
   */
  mb?: MarginSize;
  /**
   * 左方向のマージン (rem)
   */
  ml?: MarginSize;
  /**
   * 右方向のマージン (rem)
   */
  mr?: MarginSize;
};

export const pickFunctionalMarginProps = ({
  ma,
  mt,
  mb,
  ml,
  mr,
}: FunctionalMarginProps): FunctionalMarginProps => {
  return { ma, mt, mb, ml, mr };
};

const formatMarginSize = (ms: MarginSize): string =>
  ms === 'auto' ? '-auto' : String(ms * 100);

const functionalMarginClasses = ({
  ma,
  mt,
  mb,
  ml,
  mr,
}: FunctionalMarginProps): string => {
  return [
    ma ? `vb-ma${formatMarginSize(ma)}` : '',
    mt ? `vb-mt${formatMarginSize(mt)}` : '',
    mb ? `vb-mb${formatMarginSize(mb)}` : '',
    mr ? `vb-mr${formatMarginSize(mr)}` : '',
    ml ? `vb-ml${formatMarginSize(ml)}` : '',
  ]
    .filter((e) => e)
    .join(' ');
};

export default functionalMarginClasses;

```

### src/utilities/index.ts
```
typescript
// utilities ディレクトリの中身はVibes内部でしか使わないものとVibes外でも使いたいものの
// 整理ができていないので、Vibes外でも使うことが想定されるものだけexportする方針とします

export { Ascii } from './Ascii';
export { pickCommonProps } from './commonProps';
export type { CommonProps } from './commonProps';
export { convertRemToPixel } from './convertRemToPixel';
export { Digits } from './Digits';
export { Mins } from './Mins';
export { TimeString } from './TimeString';
export { VibesContext } from './VibesContext';
export { VibesProvider, useVibes } from './VibesProvider';
export * from './FocusableEelements';
export const VibesVersion = '100.1.0';

```

### src/utilities/keyboard.ts
```
typescript
export const KeyCodes = {
  BACKSPACE: 8,
  TAB: 9,
  ENTER: 13,
  ESC: 27,
  LEFT: 37,
  UP: 38,
  RIGHT: 39,
  DOWN: 40,
  H: 72,
  J: 74,
  K: 75,
  L: 76,
} as const;

export const Keys = {
  BACKSPACE: 'Backspace',
  TAB: 'Tab',
  ENTER: 'Enter',
  ESC: 'Escape',
  LEFT: 'ArrowLeft',
  UP: 'ArrowUp',
  RIGHT: 'ArrowRight',
  DOWN: 'ArrowDown',
  SPACE: ' ',
} as const;

```

### src/utilities/marginClasses.ts
```
typescript
import functionalMarginClasses, {
  MarginSize as FunctionalMarginSize,
} from './functionalMarginClasses';

export type MarginClassProps = {
  /**
   * 上方向にマージンを付けるか否か（ `mt` propsが使用できる場合はそちらを使用してください）
   */
  marginTop?: boolean;
  /**
   * 左方向にマージンを付けるか否か（ `ml` propsが使用できる場合はそちらを使用してください）
   */
  marginLeft?: boolean;
  /**
   * 右方向にマージンを付けるか否か（ `mr` propsが使用できる場合はそちらを使用してください）
   */
  marginRight?: boolean;
  /**
   * 下方向にマージンを付けるか否か（ `mb` propsが使用できる場合はそちらを使用してください）
   */
  marginBottom?: boolean;
  /**
   * `marginTop`, `marginLeft`, `marginRight`, `marginBottom` によるマージンの大きさ。無指定であれば 1rem。
   * `xSmall` = 0.25rem, `small` = 0.5rem, `large` = 1.5rem, `xLarge` = 2rem, `xxlarge` = 3rem
   */
  marginSize?: 'xSmall' | 'small' | 'large' | 'xLarge' | 'xxLarge';
};

type MarginSize = 'xSmall' | 'small' | 'large' | 'xLarge' | 'xxLarge';

function marginSizeToRem(
  marginSize: MarginSize | undefined
): FunctionalMarginSize {
  switch (marginSize) {
    case 'xSmall':
      return 0.25;
    case 'small':
      return 0.5;
    case 'large':
      return 1.5;
    case 'xLarge':
      return 2;
    case 'xxLarge':
      return 3;
  }
  return 1;
}

export const pickMarginClassProps = ({
  marginTop,
  marginLeft,
  marginRight,
  marginBottom,
  marginSize,
}: MarginClassProps): MarginClassProps => ({
  marginTop,
  marginLeft,
  marginRight,
  marginBottom,
  marginSize,
});

export const marginClassPropsToFunctionalMarginProps = ({
  marginTop,
  marginLeft,
  marginRight,
  marginBottom,
  marginSize,
}: MarginClassProps) => {
  const remSize = marginSizeToRem(marginSize);
  return {
    mt: marginTop ? remSize : undefined,
    mb: marginBottom ? remSize : undefined,
    ml: marginLeft ? remSize : undefined,
    mr: marginRight ? remSize : undefined,
  };
};

export default function marginClasses(props: MarginClassProps): Array<string> {
  return functionalMarginClasses(
    marginClassPropsToFunctionalMarginProps(props)
  ).split(' ');
}

```

### src/utilities/selfWindowNavigator.ts
```
typescript
const isModifiedEvent = (event: React.MouseEvent | MouseEvent): boolean => {
  return !!(event.metaKey || event.altKey || event.ctrlKey || event.shiftKey);
};

export type SelfWindowNavigationProp = {
  /**
   * react-router等で、画面遷移時にデフォルトとは違う挙動をさせたいときに使用します。
   * Ctrlキー等を押しながらのクリックや、コンテキストメニューから新しいタブを開いた場合などには発火しません。
   */
  onSelfWindowNavigation?: (url?: string) => void;
};

/**
 * A要素でCtrl + Clickを有効にしつつ（＝別タブで開く挙動を残しつつ）、react-routerでハンドリングできるようにする。
 * （実際のハンドリングはコンポーネント呼び出し側が行う。Vibesはあくまでその口を用意するスタンス）
 * 通常のリンク等の onClick とは違う挙動となるため、onClickとは別名のインタフェースとして用意することを推奨します
 * 実装はreact-routerのものを参考にしています https://github.com/ReactTraining/react-router/blob/c0b8ce42d3c6b85e3a53d1c56ae12c88205d00d8/packages/react-router-dom/modules/Link.js#L35-L52
 * */
const selfWindowNavigator = (navigate?: (url?: string) => void) => {
  if (navigate) {
    return (event: React.MouseEvent | MouseEvent, url?: string) => {
      if (
        event.defaultPrevented || // 既にdefault以外の挙動になっているものは無視
        event.button !== 0 || // 左ボタンクリック以外は無視
        isModifiedEvent(event) // Ctrlキーなどを押している場合は無視
      ) {
        return;
      }

      event.preventDefault();
      navigate(url);
    };
  }
};

export default selfWindowNavigator;

```

### src/utilities/useMedia.ts
```
typescript
import { useState, useEffect } from 'react';

/**
 * ウインドウ幅に応じてメディアクエリの状態を変更するカスタムフック
 * ref: https://github.com/streamich/use-media/blob/master/src/useMedia.ts
 * query: window.matchMedia() に渡すメディアクエリ文字列
 * defaultState: 初期値
 */
export const useMedia = (query: string, defaultState?: boolean) => {
  const [currentState, setCurrentState] = useState(defaultState);

  useEffect(() => {
    let mounted = true;
    const mql = window.matchMedia(query);
    const onChange = () => {
      if (!mounted) {
        return;
      }
      setCurrentState(!!mql.matches);
    };
    mql.addEventListener('change', onChange);
    setCurrentState(mql.matches);

    return () => {
      mounted = false;
      mql.removeEventListener('change', onChange);
    };
  }, [query]);

  return currentState;
};

```

### src/utilities/vbClassNames.ts
```
typescript
import classNames from 'classnames';
import marginClasses, { MarginClassProps } from './marginClasses';
import functionalMarginClasses, {
  FunctionalMarginProps,
} from './functionalMarginClasses';

export type ModifierClassProps = {
  [key: string]: boolean | null | undefined;
};

/**
 * { propName: 'property-value' }形式のpropsを { propNamePropertyValue: true } 形式にする
 */
export const convertClassModifiers = (props: {
  [key: string]: string | undefined;
}): { [key: string]: boolean } =>
  Object.fromEntries(
    Object.entries(props)
      .map(([key, value]) =>
        'string' === typeof value
          ? [
              `${key}${value
                .split(/[-]/)
                .reduce(
                  (prev, curr) =>
                    `${prev}${curr[0].toUpperCase()}${curr.slice(1)}`,
                  ''
                )}`,
              true,
            ]
          : []
      )
      .filter((e) => e.length > 0)
  );

const modifierClasses = (
  baseClassName: string,
  modifierClassProps: ModifierClassProps
): string[] =>
  classNames(modifierClassProps)
    .split(' ')
    .map((modifierName) =>
      modifierName ? `${baseClassName}--${modifierName}` : ''
    );

const vbClassNames = (
  baseClassName: string,
  {
    modifier,
    margin,
    props,
  }: {
    modifier?: ModifierClassProps;
    margin?: MarginClassProps;
    props?: FunctionalMarginProps; // 今後、共通でクラスを付けたいやつがきたらここに & で増やすやつ
  }
): string =>
  [
    baseClassName,
    ...(modifier ? modifierClasses(baseClassName, modifier) : []),
    ...(margin ? marginClasses(margin) : []),
    props ? functionalMarginClasses(props) : '',
  ]
    .filter((e) => e)
    .join(' ');

export default vbClassNames;

```

### src/internal/CommonStyle.ts
```
typescript
import styled from 'styled-components';
import { NormalFont, VibesBlackColor } from '../constants';
import {
  MarginSize,
  FunctionalMarginProps,
} from '../utilities/functionalMarginClasses';
import {
  MarginClassProps,
  marginClassPropsToFunctionalMarginProps,
} from '../utilities/marginClasses';

export const marginSizeToValue = (marginSize: MarginSize) =>
  marginSize === 'auto' ? marginSize : `${marginSize}rem`;

export const CommonStyle = styled.span.attrs(
  (props: FunctionalMarginProps) => props
)`
  font: ${NormalFont};
  color: ${VibesBlackColor};
  ${({ ma, mt, mb, ml, mr }) => ({
    margin: ma
      ? marginSizeToValue(ma)
      : mt || mb || ml || mr
      ? `${mt ? marginSizeToValue(mt) : 0} ${mr ? marginSizeToValue(mr) : 0} ${
          mb ? marginSizeToValue(mb) : 0
        } ${ml ? marginSizeToValue(ml) : 0}`
      : 0,
  })}
`;

export const CommonStyleWithDeprecatedMarginProps = styled(CommonStyle).attrs(
  ({
    ma,
    mt,
    mb,
    ml,
    mr,
    ...props
  }: FunctionalMarginProps & MarginClassProps) => {
    const converted = marginClassPropsToFunctionalMarginProps(props);
    return {
      ma,
      mt: mt || converted.mt,
      mb: mb || converted.mb,
      mr: mr || converted.mr,
      ml: ml || converted.ml,
    };
  }
)``;

```

### src/lv1/buttons/Button.tsx
```
typescript
import * as React from 'react';
import { MarginClassProps } from '../../utilities/marginClasses';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import {
  filterButtonAriaProps,
  filterLinkAriaProps,
  LinkAriaProps,
  ButtonAriaProps,
} from '../../utilities/AriaProps';
import selfWindowNavigator, {
  SelfWindowNavigationProp,
} from '../../utilities/selfWindowNavigator';

export type ButtonAppearanceType = 'primary' | 'secondary' | 'tertiary';

type Props = {
  /**
   * ボタンのラベルとなる文字列を指定します。アイコンを表示する場合はここに入れずにIconComponentを使用してください。
   */
  children?: React.ReactNode;
  /**
   * 導線の優先度から、ボタンの種類を指定するのに使います。
   * primaryは背景ベタ塗り+白字、secondaryは白背景+グレーの枠線+リンク色字、tertiaryは枠線なし+リンク色字となります。
   */
  appearance?: ButtonAppearanceType;
  /**
   * ボタンを押したものの動作が危険性を伴うかどうか。 `true` にすると赤系の色になります。
   * appearance無指定時には `appearance: 'primary', danger: true` の見た目になります。
   */
  danger?: boolean;
  /**
   * (廃止予定) appearanceを使用してください。appearance指定時は無視されます。
   */
  primary?: boolean;
  /**
   * disabled に設定します
   */
  disabled?: boolean;
  /**
   * サイズを小さくします
   */
  small?: boolean;
  /**
   * サイズを大きくします
   */
  large?: boolean;
  /**
   * 押下時に遷移させるURLを指定します。指定した場合は `<a>` 要素、空文字列もしくはundefinedの場合は `<button>` 要素となります
   */
  href?: string;
  /**
   * target を設定します
   */
  target?: string;
  /**
   * 未指定の場合、`target="_blank"` であれば `noopener noreferrer`となります
   *
   * （空文字列を渡した場合には `""` が指定されます）
   */
  rel?: string;
  /**
   * download を設定します。hrefと異なる名前でファイルを保存したい場合は文字列を指定してください。
   */
  download?: boolean | string;
  /**
   * 押下時に意図しないフォーム送信が発生する場合は `button` にしてください。
   */
  type?: 'button' | 'submit' | 'reset';
  /**
   * click ハンドラを設定します
   */
  onClick?: React.MouseEventHandler;
  /**
   * keydown ハンドラを設定します
   */
  onKeyDown?: React.KeyboardEventHandler<HTMLButtonElement | HTMLAnchorElement>;
  /**
   * focus ハンドラを設定します
   */
  onFocus?: React.FocusEventHandler<HTMLButtonElement | HTMLAnchorElement>;
  /**
   * blur ハンドラを設定します
   */
  onBlur?: React.FocusEventHandler<HTMLButtonElement | HTMLAnchorElement>;
  /**
   * アイコンの配置箇所を設定します。ボタンの意味を説明するアイコンは左側 (left) に、ボタンの挙動を説明するアイコンは右側 (right) につけてください。
   */
  iconPosition?: 'left' | 'right';
  /**
   * 'full' で包括している要素に対して横幅を100%にします。
   */
  width?: 'default' | 'full';
  /**
   * ダイアログ等でボタンが並ぶ場合などで、ボタンラベルの長さによる幅の違いを避けるために、ボタンに最小幅を設定することが可能です。
   */
  hasMinWidth?: boolean;
  /**
   * アイコンとして表示するコンポーネントを渡します。react-iconsのコンポーネントが想定されています。
   */
  IconComponent?: React.ElementType;
} & MarginClassProps &
  SelfWindowNavigationProp &
  LinkAriaProps &
  ButtonAriaProps &
  CommonProps;

function ButtonInner(
  props: Props,
  ref?: React.Ref<HTMLButtonElement | HTMLAnchorElement>
): React.ReactElement {
  const {
    children,
    appearance,
    primary,
    danger,
    disabled,
    small,
    large,
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    marginSize,
    href,
    target,
    rel,
    type,
    download,
    onClick,
    onSelfWindowNavigation,
    onKeyDown,
    onFocus,
    onBlur,
    iconPosition,
    IconComponent,
    width,
    hasMinWidth,
  } = props;

  const buttonBaseClass = 'vb-button';

  const classModifier = {
    appearancePrimary: appearance
      ? appearance === 'primary'
      : primary || danger,
    appearanceSecondary:
      appearance === 'secondary' || (!appearance && !primary && !danger),
    appearanceTertiary: appearance === 'tertiary',
    small,
    large,
    danger,
    disabled,
    leftIcon: IconComponent && iconPosition !== 'right',
    rightIcon: IconComponent && iconPosition === 'right',
    widthFull: width === 'full',
    hasMinWidth,
  };

  const content = (
    <>
      {IconComponent && (
        <IconComponent
          className={`${buttonBaseClass}__icon ${buttonBaseClass}__icon--${
            iconPosition === 'right' ? 'right' : 'left'
          }`}
          focusable={false}
        />
      )}
      {children}
    </>
  );

  if (href) {
    return (
      <a
        href={href}
        target={target}
        rel={
          rel || rel === ''
            ? rel
            : target === '_blank'
            ? 'noopener noreferrer'
            : undefined
        }
        onClick={(e: React.MouseEvent): void => {
          disabled ? e.preventDefault() : onClick && onClick(e);
          if (href) {
            const navigator = selfWindowNavigator(onSelfWindowNavigation);
            navigator && navigator(e, href);
          }
        }}
        onKeyDown={onKeyDown}
        onFocus={onFocus}
        onBlur={onBlur}
        aria-disabled={disabled && true}
        download={download}
        ref={ref as React.Ref<HTMLAnchorElement>}
        {...filterLinkAriaProps(props)}
        {...commonProps(props, buttonBaseClass, classModifier, {
          marginBottom,
          marginLeft,
          marginRight,
          marginSize,
          marginTop,
        })}
      >
        {content}
      </a>
    );
  }
  return (
    <button
      type={type}
      disabled={disabled && true}
      onClick={onClick}
      onKeyDown={onKeyDown}
      onFocus={onFocus}
      onBlur={onBlur}
      ref={ref as React.Ref<HTMLButtonElement>}
      {...filterButtonAriaProps(props)}
      {...commonProps(props, buttonBaseClass, classModifier, {
        marginBottom,
        marginLeft,
        marginRight,
        marginSize,
        marginTop,
      })}
    >
      {content}
    </button>
  );
}
/**
 * ボタン
 *
 * - 見た目はボタンですが、セマンティクス上はリンクにもボタンにもなります
 *   - `href` が存在する場合はリンク `<a>` 要素、存在しない場合は `<button>` 要素となります
 *   - クリックでURLに移動する場合には `href` を渡してください（「別のタブで開く」など、リンクとしての挙動を期待できるので）
 *   - `href` に `"#"` や `"javascript:void(0)"` を **渡さないで** ください
 * - 他の画面に遷移するボタン用に `JumpButton` と `BackwardButton` も用意されています
 *   - 内部的には `Button` を使用していますが、遷移ボタン用の便利な機能を備えてあります。
 * - 右側または左側にアイコン（Material Design Iconsを想定）を表示できます
 *   - 「編集」「削除」「新規作成」など、ボタン押下によりもたらされれる動作のメタファーやアイキャッチが必要な際には左側 (left) にアイコンを表示してください
 *   - 「別ウインドウで開く」「ドロップダウンメニューを表示」などボタン押下時の挙動を示す必要がある際には右側 (right) にアイコンを表示してください
 *
 * ## `appearance` の使い分け
 *
 * `appearance` は、デフォルトでは `"secondary"` になっています。
 *
 * フォームの送信ボタンなど、「この場所のメインタスクはこれ」というものが明確な場合にのみ、そのボタンは `"primary"` としてください。
 *
 * `appearance="tertiary"` は、特に単体配置された場合にボタンとして認識することが困難なため、使用できる場所は非常に限定的です。
 *
 *  以下は、`"tertiary"` の使用で問題のないケースです。
 *
 *  - `appearance="secondary"` や `appearance="primary"` な `Button` と並んでいる場所（ボタンとして認識しやすくなるため）
 *  - 「詳細画面で実行できるアクションへのショートカットを一覧画面にも配置する」のような、その場所でそのボタンを認識できしなくても問題のない場所
 *  - 「画面上に複数並んでいるコメントの『編集』ボタン」のような、コンテンツよりも目立つ必要のないボタン
 *  - ほとんどの画面で同じ表示になっていて、ユーザーの学習が特に期待できる場所（ページ上部の見出しの右に必ず関連メニューとして配置されちえるなど）
 *
 * 一方、以下のような場所では、 `"tertiary"` が不向きです。 `"secondary"` や `InlineLink` を使用してください。
 * `InlineLink` も `Button` 同様、`href` を与えなければ `<button>` 要素となる仕様のため、ページ遷移以外に用いても問題ありません。
 *
 *  - 注意文や説明文の文中や末尾のリンクや、そういった箇所でモーダルダイアログを開いたり状態を変更したりするなどのアクションをするもの
 *    - `Button` には `"tertiary"` でも上下左右にpaddingがあるため、文中・文尾で使用すると不自然になります
 *    - `"tertiary"` の `Button` ではアンダーラインがないため、インタラクティブな要素であることがわかりにくくなります
 *  - 上にあげたような `"tertiary"` で問題のないケースに該当せず、それによって不利益のある場所
 *    - 同じアクションを `"primary"` や `"secondary"` のボタンで実行できる場所がなく、ボタンとして認識できないことがユーザーにとって大きな不利益になる場所
 *    - ユーザーによる学習効果や推測が期待できない場所
 *    - 画面の構成を理解する・メインのタスクを完了する上でボタンの存在に気付く必要がある場所
 *
 */
const Button = React.forwardRef(ButtonInner);
export default Button;

```

### src/lv1/buttons/TextButton.tsx
```
typescript
import * as React from 'react';
import { MarginClassProps } from '../../utilities/marginClasses';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import { KeyCodes } from '../../utilities/keyboard';
import {
  filterButtonAriaProps,
  filterLinkAriaProps,
  ButtonAriaProps,
  LinkAriaProps,
} from '../../utilities/AriaProps';

type Props = {
  children?: React.ReactNode;
  IconComponent?: React.ElementType;
  iconPosition?: 'left' | 'right';
  id?: string;
  url?: string;
  target?: string;
  rel?: string;
  noBorder?: boolean;
  disabled?: boolean;
  small?: boolean;
  onClick?: (
    event: React.SyntheticEvent<HTMLSpanElement | HTMLAnchorElement>
  ) => void;
} & ButtonAriaProps &
  LinkAriaProps &
  MarginClassProps &
  CommonProps;

/**
 * このコンポーネントの使用は **非推奨** です。
 * 文中にリンクを配置したい場合は `InlineLink` を、それ以外の場所では `Button` を `appearance="tertiary"` で使用してください。
 */
const TextButton: React.FC<Props> = (props: Props) => {
  const {
    children,
    IconComponent,
    iconPosition,
    id,
    url,
    target,
    rel,
    noBorder,
    disabled,
    small,
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    marginSize,
    onClick,
  } = props;

  const buttonClass = 'vb-textButton';
  const classModifier = {
    noBorder,
    small,
    disabled,
  };

  return (
    <span
      {...commonProps(props, buttonClass, classModifier, {
        marginBottom,
        marginLeft,
        marginRight,
        marginSize,
        marginTop,
      })}
    >
      {!!IconComponent && iconPosition !== 'right' && (
        <IconComponent className={`${buttonClass}__icon`} focusable={false} />
      )}

      {url ? (
        <a
          className={buttonClass + '__link'}
          id={id}
          href={!disabled ? url : undefined}
          target={target ? target : '_self'}
          onClick={!disabled ? onClick : undefined}
          aria-disabled={disabled && true}
          rel={rel}
          {...filterLinkAriaProps(props)}
        >
          {children}
        </a>
      ) : (
        <span
          id={id}
          role="button"
          tabIndex={0}
          onClick={!disabled ? onClick : undefined}
          onKeyDown={(e: React.KeyboardEvent<HTMLSpanElement>): void => {
            !disabled && e.keyCode === KeyCodes.ENTER && onClick && onClick(e);
          }}
          className={buttonClass + '__button'}
          aria-disabled={disabled && true}
          {...filterButtonAriaProps(props)}
        >
          {children}
        </span>
      )}

      {!!IconComponent && iconPosition === 'right' && (
        <IconComponent
          className={`${buttonClass}__icon ${buttonClass}__icon--right`}
          focusable={false}
        />
      )}
    </span>
  );
};
export default TextButton;

```

### src/lv1/forms/CheckBox.tsx
```
typescript
import * as React from 'react';
import { MarginClassProps } from '../../utilities/marginClasses';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import { FormHandlers } from './types';
import vbClassNames from '../../utilities/vbClassNames';

type Props = {
  children?: React.ReactNode;
  /**
   * input name を指定します
   */
  name?: string;
  /**
   * input value を指定します
   */
  value?: string;
  /**
   * input checked を指定します
   */
  checked?: boolean;
  /**
   * input required を指定します
   */
  required?: boolean;
  /**
   * input autofocus を指定します
   */
  autofocus?: boolean;
  /**
   * disabled 状態にします
   */
  disabled?: boolean;
  /**
   * エラー状態にします
   */
  error?: boolean;
  /**
   * サイズを小さくします
   */
  small?: boolean;
} & FormHandlers<HTMLInputElement> &
  MarginClassProps &
  CommonProps;

const CheckBoxInternal: React.ForwardRefRenderFunction<
  HTMLInputElement,
  Props
> = (props: Props, ref?: React.Ref<HTMLInputElement>) => {
  const {
    children,
    name,
    value,
    checked,
    required,
    autofocus,
    disabled,
    error,
    small,
    onChange,
    onInput,
    onFocus,
    onBlur,
    onKeyDown,
    onKeyUp,
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    marginSize,
  } = props;

  const className = 'vb-checkbox';
  const classModifier = {
    disabled,
    error,
    small,
  };

  return (
    <label
      {...commonProps(props, className, classModifier, {
        marginTop,
        marginLeft,
        marginRight,
        marginBottom,
        marginSize,
      })}
    >
      <input
        type="checkbox"
        name={name && name}
        value={value && value}
        className={vbClassNames(className + '__control', {
          modifier: classModifier,
        })}
        disabled={disabled && true}
        checked={checked && true}
        required={required && true}
        autoFocus={autofocus && true}
        onChange={onChange}
        onInput={onInput}
        onFocus={onFocus}
        onBlur={onBlur}
        onKeyDown={onKeyDown}
        onKeyUp={onKeyUp}
        ref={ref}
      />
      <span className={className + '__label'}>{children}</span>
    </label>
  );
};

/**
 * 複数の選択肢から個数に制限なく選択させるときに使用するコンポーネントです。
 *
 * - 「いくつかの選択肢の中からひとつだけを選ぶ」用途には `RadioButton` を使用してください。
 *   - 例外として、ある状態に対して boolean 値のどちらかを選ぶ際に `CheckBox` をひとつだけ置いて選ばせるのはOKです。
 *     - その際には「選択/選択解除したときに何が起こるのか」が明確になるラベルを配置してください
 *     - ON/OFF のふたつの `RadioButton` を置くのもOKです。どちらを使うべきかはスペースの都合や「デフォルト値を設定するべきか」などを考慮して決定してください。
 * - 基本的に、チェックボックスのラベルには句読点は使わないようにしてください。
 *
 * ## accessibility
 * VibesのCheckBoxコンポーネントはブラウザのデフォルト表示の見た目から変更していません。
 * a11yチェックにある「クリックやタッチに反応するサイズが、充分な大きさになっているか」の項目OKにして問題ありません。
 *
 */
const CheckBox = React.forwardRef(CheckBoxInternal);
export default CheckBox;

```

### src/lv1/forms/RadioButton.tsx
```
typescript
import * as React from 'react';
import { MarginClassProps } from '../../utilities/marginClasses';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import { FormHandlers } from './types';
import vbClassNames from '../../utilities/vbClassNames';

type Props = {
  children?: React.ReactNode;
  /**
   * input name を指定します
   */
  name?: string;
  /**
   * input value を指定します
   */
  value?: string;
  /**
   * input checked を指定します
   */
  checked?: boolean;
  /**
   * input required を指定します
   */
  required?: boolean;
  /**
   * input autofocus を指定します
   */
  autofocus?: boolean;
  /**
   * disabled 状態にします
   */
  disabled?: boolean;
  /**
   * エラー状態にします
   */
  error?: boolean;
  /**
   * サイズを小さくします
   */
  small?: boolean;
} & FormHandlers<HTMLInputElement> &
  MarginClassProps &
  CommonProps;

/**
 * 複数の選択肢からひとつだけを選ばせるコンポーネントです。
 *
 * - 「いくつかの選択肢の中からひとつ以上のものを選ぶ」用途には `CheckBox` を使用してください。
 * - ある状態に対して ON/OFF の選択肢からどちらかを選ぶ用途の場合は、`RadioButton` ふたつを使用しても、`CheckBox`ひとつを使用してもOKです。
 *     - スペースの都合や「デフォルト値を設定するべきか」などを考慮して決定してください。
 * - `RadioButton` を使うべきか `SelectBox` を使うべきかは、スペース上の都合などを考慮して決定してください。
 *   - `RadioButton` は `SelectBox` よりスペースが必要ですが、はじめから選択肢が表示されているという特徴があります。
 * - 基本的にラジオボタンのラベルには句読点は使わないようにしてください。
 *
 *  ## accessibility
 * VibesのRadioButtonコンポーネントはブラウザのデフォルト表示の見た目から変更していません。
 * a11yチェックにある「クリックやタッチに反応するサイズが、充分な大きさになっているか」の項目OKにして問題ありません。
 *
 * ラジオボタンを実装する際は、グループ単位で使用してください。
   - 一つのグループ内に複数の選択肢があるイメージです。
 * グループ内を上下左右キーを使って移動できるようにしてください。
   - グループ内の最後の選択肢まで移動したら最初の選択肢に戻るようになっていれば、name属性の指定によって正しい挙動が設定できています。
 * `name`属性を正しく指定することが必要です。
   - `name`属性は、選択肢がどのグループに属しているのかを判別するために使われます。
     - 複数のグループが並んでいる際、グループごとに別々のname 属性がないと全ての選択肢が１つのグループとして認識されてしまうため、キーボード操作やスクリーンリーダーで不便になります。
 * 以下のように設定してください
 
  ```jsx
      <FormControl label="性別">
          <RadioButton name="sex">男性</RadioButton>
          <RadioButton name="sex">女性</RadioButton>
          <RadioButton name="sex">その他</RadioButton>
          <RadioButton name="sex">回答しない</RadioButton>
      </FormControl>
      <FormControl label="年齢">
          <RadioButton name="age">10代</RadioButton>
          <RadioButton name="age">20代</RadioButton>
          <RadioButton name="age">30代</RadioButton>
          <RadioButton name="age">40代</RadioButton>
         <RadioButton name="age">50代</RadioButton>
          <RadioButton name="age">60代以上</RadioButton>
      </FormControl>
  ```  
 */
const RadioButton: React.FC<Props> = (props: Props) => {
  const {
    children,
    name,
    value,
    checked,
    required,
    autofocus,
    disabled,
    error,
    small,
    onChange,
    onInput,
    onFocus,
    onBlur,
    onKeyDown,
    onKeyUp,
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    marginSize,
  } = props;

  const className = 'vb-radio';
  const classModifier = {
    disabled,
    error,
    small,
  };

  return (
    <label
      {...commonProps(props, className, classModifier, {
        marginTop,
        marginLeft,
        marginRight,
        marginBottom,
        marginSize,
      })}
    >
      <input
        type="radio"
        name={name && name}
        value={value && value}
        className={vbClassNames(className + '__control', {
          modifier: classModifier,
        })}
        disabled={disabled && true}
        checked={checked && true}
        required={required && true}
        autoFocus={autofocus && true}
        onChange={onChange}
        onInput={onInput}
        onFocus={onFocus}
        onBlur={onBlur}
        onKeyDown={onKeyDown}
        onKeyUp={onKeyUp}
      />
      <span className={className + '__label'}>{children}</span>
    </label>
  );
};

export default RadioButton;

```

### src/lv1/forms/SelectBox.tsx
```
typescript
import * as React from 'react';
import vbClassNames from '../../utilities/vbClassNames';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import { MarginClassProps } from '../../utilities/marginClasses';
import { FormHandlers, AutocompleteAttribute } from './types';

export type SelectBoxOption = {
  name: string;
  value?: string;
  /**
   * disabled 状態にします
   */
  disabled?: boolean;
};
export type SelectBoxOptionGroup = {
  name: string;
  options: SelectBoxOption[];
  /**
   * disabled 状態にします
   */
  disabled?: boolean;
};

type Props = {
  /**
   * select要素のaria-label を指定します。 `<label>` 要素 (`FormControlLabel` コンポーネントなど)が使用できない場合にのみ使用してください。
   */
  label?: string;
  /**
   * select要素のaria-labelledby を指定します。 `<label>` 要素 (`FormControlLabel` コンポーネントなど)が使用できない場合にのみ使用してください。
   */
  labelledby?: string;
  /**
   * select id を指定します
   */
  id?: string;
  /**
   * 選択要素を指定します。optgroup を使用したい場合は SelectBoxOptionGroup を渡してください。
   *
   * `SelectBoxOption = { name: string; value?: string; disabled?: boolean;}`
   *
   * `SelectBoxOptionGroup = {name: string; options: SelectBoxOption[]; disabled?: boolean;}`
   */
  options?: Array<SelectBoxOption | SelectBoxOptionGroup>;
  /**
   * select value を指定します
   */
  value?: string;
  /**
   * 非制御の場合の初期値を指定します
   */
  defaultValue?: string;
  /**
   * select name を指定します
   */
  name?: string;
  /**
   * select required を指定します
   */
  required?: boolean;
  /**
   * select autofocus を指定します
   */
  autofocus?: boolean;
  /**
   * disabled 状態にします
   */
  disabled?: boolean;
  /**
   * エラー状態にします
   */
  error?: boolean;
  /**
   * サイズを小さくします
   */
  small?: boolean;
  /**
   * サイズを大きくします
   */
  large?: boolean;
  /**
   * 中央寄せにします
   */
  alignCenter?: boolean;
  /**
   * 右寄せにします
   */
  alignRight?: boolean;
  /**
   * select autocomplete を指定します
   */
  autoComplete?: AutocompleteAttribute;
  /**
   * 幅を指定します。
   *
   * - xSmall: 4rem(64px)
   *   - 2文字程度しか入らないことがわかっている入力欄に使います
   * - small: 7rem(112px)
   *   - 都道府県や郵便番号など、数文字しか入らないことがわかっている入力欄に使います
   * - medium(default): 11rem(176px)
   *   - 10文字程度であることがわかっている入力欄に使います
   *   - たとえば会計帳簿の金額入力欄は12,3桁が前提になっているので medium が使われます
   * - large: 24rem(384px)
   *   - 入力量がユーザー次第の場合に使います
   *   - 住所や備考など
   * - full: 親要素に対して100%
   *   - table 要素の中に配置するなど、柔軟に幅を変えたい場合に使います
   */
  width?: 'xSmall' | 'small' | 'medium' | 'large' | 'full';
} & FormHandlers<HTMLSelectElement> &
  MarginClassProps &
  CommonProps;

const SelectBoxInner = (
  props: Props,
  ref?: React.Ref<HTMLSelectElement> | React.MutableRefObject<HTMLSelectElement>
): React.ReactElement => {
  const {
    label,
    labelledby,
    id,
    options,
    name,
    value,
    defaultValue,
    required,
    autofocus,
    disabled,
    error,
    small,
    large,
    alignCenter,
    alignRight,
    width,
    autoComplete,
    onChange,
    onInput,
    onFocus,
    onBlur,
    onKeyDown,
    onKeyUp,
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    marginSize,
  } = props;

  const wrapClassName = vbClassNames('vb-select', {
    modifier: {
      widthXSmall: width === 'xSmall',
      widthSmall: width === 'small',
      widthMedium: width === 'medium' || !width,
      widthLarge: width === 'large',
      widthFull: width === 'full',
    },
  });

  const classModifier = {
    error,
    small,
    alignCenter,
    alignRight,
  };

  const className = vbClassNames('vb-select__body', {
    modifier: {
      error,
      small,
      large,
      alignCenter,
      alignRight,
    },
  });

  const makeOptionItems = (
    opts: Array<SelectBoxOption | SelectBoxOptionGroup>
  ): Array<React.ReactElement> =>
    opts.map(
      (
        opt: SelectBoxOption | SelectBoxOptionGroup,
        index: number
      ): React.ReactElement =>
        (opt as SelectBoxOptionGroup).options ? ( // optionsあればSelectBoxOptionGroupなんだぜ
          <optgroup
            key={index}
            label={(opt as SelectBoxOptionGroup).name}
            disabled={!!(opt as SelectBoxOptionGroup).disabled}
          >
            {makeOptionItems((opt as SelectBoxOptionGroup).options)}
          </optgroup>
        ) : (
          <option
            key={index}
            value={(opt as SelectBoxOption).value}
            disabled={!!(opt as SelectBoxOption).disabled}
          >
            {opt.name}
          </option>
        )
    );

  return (
    <div
      {...commonProps(props, wrapClassName, classModifier, {
        marginBottom,
        marginLeft,
        marginRight,
        marginTop,
        marginSize,
      })}
    >
      <select
        name={name && name}
        className={className}
        id={id}
        ref={ref}
        value={value}
        defaultValue={defaultValue}
        disabled={disabled && true}
        required={required && true}
        autoFocus={autofocus && true}
        onChange={onChange}
        onInput={onInput}
        onFocus={onFocus}
        onBlur={onBlur}
        onKeyDown={onKeyDown}
        onKeyUp={onKeyUp}
        aria-label={label}
        aria-labelledby={labelledby}
        aria-required={required && true}
        autoComplete={autoComplete}
      >
        {makeOptionItems(options || [])}
      </select>
    </div>
  );
};

/**
 * 汎用のselectコンポーネントです。
 * 「複数のうちからひとつを選ぶ」入力欄の場合に使用してください。
 *
 * - 必ず `<label>` 要素によるラベル付けを行ってください
 *   - `FormControl` を使用する場合は、`SelectBox` に `id` を指定し、同じ文字列を `FormControl` の `fieldId` に指定してください
 *   - どうしても `<label>` 要素が使用できない場合に限り、 `label` または `labelledby` を使ってラベル付けをしてください
 * - 大量に選択肢がある場合は `SingleComboBox` の仕様を検討してください。テキストを入力することで選択肢を絞り込むことができます。
 * - 幅を変えたいときは width オプションを変更します。特に柔軟に選択したい場合は、widthオプションを full にすることで親要素に対して100%にすることができます。
 *
 * 似ているコンポーネントに `DropdownButton` が存在します。
 * `DropdownButton` は「押下するとドロップダウンメニューを開く **ボタン**」で、`SelectBox` は「選択肢のなかから一つを選ぶ **フォームの部品** 」です。
 * 両者の違いについては、 `DropdownButton` のドキュメントを参照してください。
 */
const SelectBox = React.forwardRef(SelectBoxInner);
export default SelectBox;

```

### src/lv1/forms/TextField.tsx
```
typescript
import * as React from 'react';
import { MarginClassProps } from '../../utilities/marginClasses';
import commonProps, {
  CommonProps,
  pickCommonDataProps,
} from '../../utilities/commonProps';
import vbClassNames from '../../utilities/vbClassNames';
import functionalMarginClasses from '../../utilities/functionalMarginClasses';
import { FormHandlers, AutocompleteAttribute } from './types';
import {
  filterTextBoxAriaProps,
  TextBoxAriaProps,
  filterNumberInputAriaProps,
  NumberInputAriaProps,
  ButtonAriaProps,
} from '../../utilities/AriaProps';
import InlineSpinner from '../InlineSpinner';
import { useResponsive } from '../../utilities/VibesProvider';

export type TextFieldType = 'text' | 'email' | 'password' | 'number' | 'tel';
export type TextFieldWidth = 'xSmall' | 'small' | 'medium' | 'large' | 'full';

type NumberInputProps = {
  min?: number;
  max?: number;
  step?: number;
  /**
   * type="number" 時に右側に表示される spinner を非表示にします
   * @default false
   */
  hideSpinner?: boolean;
};

type Props = {
  /**
   * input id を指定します
   */
  id?: string;
  /**
   * input type を指定します。
   *
   * `tel` は電話番号の入力欄以外に使用しないでください（IMEをオフにするために使用しないでください）
   */
  type?: TextFieldType;
  /**
   * input要素のaria-label を指定します。 `<label>` 要素 (`FormControlLabel` コンポーネントなど)が使用できない場合にのみ使用してください。
   */
  label?: string;
  /**
   * input要素のaria-labelledby を指定します。 `<label>` 要素 (`FormControlLabel` コンポーネントなど)が使用できない場合にのみ使用してください。
   */
  labelledby?: string;
  /**
   * input 要素の placeholder を指定します。
   * 廃止予定はありませんが、ユーザビリティ・アクセシビリティ上の問題があるため、原則として使用しないでください。
   *
   * - placeholder のテキストの色はアクセシビリティー・ガイドラインのコントラスト比の要件を満たしていません
   * - 「何のフィールドであるか（ラベル）」は入力中に確認できる場所にテキストで記載し、`<label>` 要素を使用して紐付けてください
   * - 入力規則や記入例などの注釈は placeholder ではない場所に記載してください
   *
   * @deprecated
   */
  placeholder?: string;
  /**
   * input name を指定します
   */
  name?: string;
  /**
   * input value を指定します
   */
  value?: string;
  /**
   * input required を指定します
   */
  required?: boolean;
  /**
   * input autofocus を指定します
   */
  autofocus?: boolean;
  /**
   * disabled 状態にします
   */
  disabled?: boolean;
  /**
   * エラー状態にします
   */
  error?: boolean;
  /**
   * サイズを小さくします
   */
  small?: boolean;
  /**
   * サイズを大きくします
   */
  large?: boolean;
  /**
   * 中央寄せにします
   */
  alignCenter?: boolean;
  /**
   * 右寄せにします
   */
  alignRight?: boolean;
  /**
   * input maxlength を指定します。郵便番号やクレジットカード番号など、ユーザーにとって桁数制限が明確かつ、現在何文字入力しているのか認識できる程度の桁数の場合にのみ使用してください。
   */
  maxLength?: number;
  /**
   * 幅を指定します。
   *
   * - xSmall: 4rem(64px)
   *   - 2文字程度しか入らないことがわかっている入力欄に使います
   * - small: 7rem(112px)
   *   - 都道府県や郵便番号など、数文字しか入らないことがわかっている入力欄に使います
   * - medium(default): 11rem(176px)
   *   - 10文字程度であることがわかっている入力欄に使います
   *   - たとえば会計帳簿の金額入力欄は12,3桁が前提になっているので medium が使われます
   * - large: 24rem(384px)
   *   - 入力量がユーザー次第の場合に使います
   *   - 住所や備考など
   * - full: 親要素に対して100%
   *   - table 要素の中に配置するなど、柔軟に幅を変えたい場合に使います
   */
  width?: TextFieldWidth;
  /**
   * input role を指定します
   */
  role?: 'textbox' | 'combobox';
  /**
   * input autocomplete を指定します
   */
  autoComplete?: AutocompleteAttribute;
  /**
   * 入力欄の右側に文字列を表示します
   */
  suffix?: string;

  /**
   * ボーダーやフォーカスインジケーターを非表示にします。
   * スプレッドシートや、複雑なコンボボックスの実装に使用する想定の実装です。
   *
   * - 必ず、FocusHighlightコンポーネント等で、フォーカスインジケーターを用意してください
   * - 編集に使用しない場合（閲覧専用モード等）には、ReadOnlyFieldを使用してください
   */
  borderless?: boolean;

  /**
   * Shows a loading spinner instead of the icon component /
   * IconComponent のかわりに読込中を示すスピナーを表示します
   */
  loading?: boolean;

  /**
   * Provide a react-icon component to show over the input field /
   * アイコンとして表示するコンポーネントを渡します。react-iconsのコンポーネントが想定されています。
   */
  IconComponent?: React.ElementType;

  /**
   * Alternative Text for IconComponent
   *
   * アイコンの代替テキストを指定します
   */
  iconLabel?: string;

  /**
   * Callback for onClick of the icon. If provided, the icon will be rendered as a button.
   *
   * アイコンをクリックしたときの処理を渡します。渡された場合、アイコンはボタンとして配置されます。
   */
  onIconClick?: React.MouseEventHandler;

  /**
   * Callback function for onFocus of the icon.
   *
   * アイコンにfocusしたときの処理
   */
  onIconFocus?: React.FocusEventHandler;
  /**
   * Callback function for onBlur of the icon.
   *
   * アイコンからblurしたときの処理
   */
  onIconBlur?: React.FocusEventHandler;
  /**
   * WAI-ARIA Attributes for the icon as a button
   *
   * アイコンのボタンがもつWAI-ARIA属性を指定できます
   */
  iconAriaProps?: ButtonAriaProps;
} & FormHandlers<HTMLInputElement> &
  NumberInputProps &
  NumberInputAriaProps &
  TextBoxAriaProps &
  MarginClassProps &
  CommonProps;

function filterNumberInputProps(props: Props): NumberInputProps {
  if (props.type != 'number') {
    return {};
  }

  return {
    min: props['min'],
    max: props['max'],
    step: props['step'],
  };
}

function TextFieldInner(
  props: Props,
  ref?: React.Ref<HTMLInputElement> | React.MutableRefObject<HTMLInputElement>
): React.ReactElement {
  const {
    type,
    label,
    id,
    labelledby,
    placeholder,
    name,
    value,
    required,
    autofocus,
    disabled,
    error,
    small,
    large,
    role,
    alignCenter,
    alignRight,
    maxLength,
    width,
    autoComplete,
    suffix,
    hideSpinner,
    borderless,
    onChange,
    onInput,
    onFocus,
    onBlur,
    onKeyDown,
    onKeyUp,
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    marginSize,
    loading,
    IconComponent,
    onIconClick,
    onIconBlur,
    onIconFocus,
    iconLabel,
    iconAriaProps,
    ma,
    mt,
    mb,
    mr,
    ml,
  } = props;

  const inputBaseClass = 'vb-textField';

  const wrapperBaseClass = `${inputBaseClass}__wrapper`;

  // 水平方向のマージンはwrapperに対してつける
  const wrapperClassBase = vbClassNames(wrapperBaseClass, {
    modifier: {
      widthFull: width === 'full',
    },
    margin: {
      marginLeft,
      marginRight,
      marginSize,
      marginTop,
      marginBottom,
    },
  });
  const functionalMarginClass = functionalMarginClasses({
    ma,
    mr,
    ml,
    mt,
    mb,
  });
  const wrapperClass = `${wrapperClassBase} ${functionalMarginClass}`.trim();

  const suffixBaseClass = `${inputBaseClass}__suffix`;
  const suffixClass = vbClassNames(suffixBaseClass, {
    modifier: {
      small,
      large,
    },
  });
  const iconClass = `${inputBaseClass}__${
    !loading && onIconClick ? 'iconButton' : 'icon'
  }`;

  return (
    <span className={wrapperClass}>
      <input
        id={id}
        type={type || 'text'}
        name={name && name}
        value={value && value}
        placeholder={placeholder && placeholder}
        disabled={disabled && true}
        required={required && true}
        autoFocus={autofocus && true}
        maxLength={maxLength}
        onChange={onChange}
        onInput={onInput}
        onFocus={onFocus}
        onBlur={onBlur}
        onKeyDown={onKeyDown}
        onKeyUp={onKeyUp}
        role={role}
        aria-label={label}
        aria-labelledby={labelledby}
        aria-required={required && true}
        autoComplete={autoComplete}
        ref={ref}
        {...commonProps(
          pickCommonDataProps(props),
          inputBaseClass,
          {
            error,
            small,
            large,
            alignCenter,
            alignRight,
            hideSpinner,
            borderless,
            widthXSmall: width === 'xSmall',
            widthSmall: width === 'small',
            widthMedium: width === 'medium' || !width,
            widthLarge: width === 'large',
            widthFull: width === 'full',
            withIcon: !!IconComponent || loading,
            responsive: useResponsive(),
          },
          { marginTop, marginBottom, marginSize }
        )}
        {...filterNumberInputProps(props)}
        {...filterNumberInputAriaProps(props)}
        {...filterTextBoxAriaProps(props)}
      />

      {(IconComponent || loading) &&
        (loading ? (
          <span className={iconClass} aria-hidden="true">
            <InlineSpinner isLoading />
          </span>
        ) : (
          IconComponent &&
          (onIconClick ? (
            <button
              type="button"
              disabled={disabled}
              className={iconClass}
              onClick={onIconClick}
              onBlur={onIconBlur}
              onFocus={onIconFocus}
              aria-label={iconLabel}
              {...iconAriaProps}
            >
              <IconComponent focusable={false} />
            </button>
          ) : (
            <span
              className={iconClass}
              role={iconLabel ? 'img' : 'presentation'}
              aria-label={iconLabel}
              aria-hidden={!iconLabel}
            >
              <IconComponent focusable={false} />
            </span>
          ))
        ))}

      {!!suffix && <span className={suffixClass}>{suffix}</span>}
    </span>
  );
}

/**
 * 汎用のinputコンポーネントです。
 *
 * - typeオプションでnumber, text, email, tel, passwordを切り替えられます（デザイナーはどのtypeを使うのか必要に応じて指定してください）。
 * - 幅を変えたいときは width オプションを変更します。特に柔軟に選択したい場合は、widthオプションを full にすることで親要素に対して100%にすることができます。
 * - 必ず `<label>` 要素によるラベル付けを行ってください
 *   - `FormControl` を使用する場合は、`SelectBox` に `id` を指定し、同じ文字列を `FormControl` の `fieldId` に指定してください
 *   - どうしても `<label>` 要素が使用できない場合に限り、 `label` または `labelledby` を使ってラベル付けをしてください
 * - 特定の用途に応じたコンポーネントが別途用意されている場合があります。適したコンポーネントを検討してください。
 *   - 日付の場合は `DateInput`, `DateField`
 *   - 数字の場合は `DigitsInput`, `DecimalInput`, `NumeralCodeInput`
 *     - 数値入力を `TextField` で行う場合は `alignRight` を指定してください。
 *   - 時間、時刻の場合は `TimeInput`, `TimeLengthInput`
 *   - 名前の場合は `NameField`
 *   - 電話番号の場合は `PhoneNumberField`
 *   - 検索欄の場合は `SearchField`
 *   - セレクトボックスの場合は `SelectBox`
 *   - 複数行の場合は `TextArea`
 *   - readonly の場合は `ReadOnlyField`
 * - 入力欄の右や下に入力規則などの補足を追記したい場合、それらの補足が先に読み上げられる必要があります。
 *   - `WithDescriptionContent` などを使用してレイアウト調整を行ってください。
 */
const TextField = React.forwardRef<HTMLInputElement, Props>(TextFieldInner);
export default TextField;

```

### src/lv1/layout/HStack.tsx
```
typescript
import * as React from 'react';
import { Stack } from './Stack';

type StackProps = React.ComponentProps<typeof Stack>;
type Props = {
  /**
   * 横方向の揃え方を指定します。
   */
  justifyContent?: StackProps['justifyContent'];
  /**
   * 縦方向の揃え方を指定します
   */
  alignItems?: StackProps['alignItems'];
} & Omit<StackProps, 'direction' | 'justifyContent' | 'alignItems'>;

/**
 * 横方向（水平方向）に等間隔でコンポーネントを並べます。
 *
 * - `direction` が固定である以外は `Stack` と同一です
 * - 縦方向（垂直方向）に等間隔でコンポーネントを並べるには、 `VStack` を使用してください
 */
export const HStack: React.FC<Props> = (props) => (
  <Stack direction="horizontal" {...props} />
);

```

### src/lv1/layout/Stack.tsx
```
typescript
import * as React from 'react';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import { convertClassModifiers } from '../../utilities/vbClassNames';

type Props = {
  /**
   * 子要素を並べる順番を指定します。
   * `vertical`で垂直方向、`horizontal`で水平方向、`vertical-reverse` `horizontal-reverse` で逆方向になります。
   * デフォルトは `vertical` です。
   */
  direction?:
    | 'vertical'
    | 'horizontal'
    | 'vertical-reverse'
    | 'horizontal-reverse';
  /**
   * オブジェクトの並ぶ間隔を rem 単位で指定します。
   * `0` `0.25` `0.5` `1` `1.5` `2` `3` が指定できます。
   */
  gap?: 0 | 0.25 | 0.5 | 1 | 1.5 | 2 | 3;
  /**
   * `direction` に指定した軸での子要素の並び方を指定します。
   */
  justifyContent?: 'start' | 'end' | 'center' | 'space-between';
  /**
   * `direction` の交差軸上での子要素の並び方を指定します。
   */
  alignItems?: 'stretch' | 'center' | 'start' | 'end';
  /**
   * 折り返しを指定します
   */
  wrap?: 'nowrap' | 'wrap';
  /**
   * `true` にすると、 `display: inline-flex` となり、インライン表示の要素と並べられます。
   */
  inline?: boolean;
  children?: React.ReactNode;
} & CommonProps;

/**
 * 子要素を等間隔に並べるためのコンポーネントです。
 */
export const Stack: React.FC<Props> = ({
  direction = 'vertical',
  gap = 1,
  justifyContent = 'start',
  alignItems = direction === 'vertical' || direction === 'vertical-reverse'
    ? 'start'
    : 'center',
  wrap = 'wrap',
  inline,
  children,
  ...props
}: Props) => {
  const Tag = inline ? 'span' : 'div';
  return (
    <Tag
      {...commonProps(props, 'vb-stack', {
        inline,
        ...convertClassModifiers({
          direction,
          justifyContent,
          alignItems,
          wrap,
        }),
        [`gap${gap * 100}`]: true,
      })}
    >
      {children}
    </Tag>
  );
};

```

### src/lv1/layout/VStack.tsx
```
typescript
import * as React from 'react';
import { Stack } from './Stack';

type StackProps = React.ComponentProps<typeof Stack>;
type Props = {
  /**
   * 縦方向の揃え方を指定します。
   */
  justifyContent?: StackProps['justifyContent'];
  /**
   * 横方向の揃え方を指定します
   */
  alignItems?: StackProps['alignItems'];
} & Omit<StackProps, 'direction' | 'justifyContent' | 'alignItems'>;

/**
 * 縦方向（垂直方向）に等間隔でコンポーネントを並べます。
 *
 * - `direction` が固定である以外は `Stack` と同一です
 * - 横方向（水平方向）に等間隔でコンポーネントを並べるには、 `HStack` を使用してください
 */
export const VStack: React.FC<Props> = (props) => (
  <Stack direction="vertical" {...props} />
);

```

### src/lv1/typography/Paragraph.tsx
```
typescript
import * as React from 'react';
import { MarginClassProps } from '../../utilities/marginClasses';
import { CommonProps } from '../../utilities/commonProps';
import { TypographyStyle, TypographyStyleProps } from './TypographyStyle';

type Props = {
  children?: React.ReactNode;
} & TypographyStyleProps &
  CommonProps &
  MarginClassProps;

export default function Paragraph(props: Props): React.ReactElement {
  return <TypographyStyle as={props.inline ? 'span' : 'p'} {...props} />;
}

```

### src/lv1/typography/Text.tsx
```
typescript
import * as React from 'react';
import styled from 'styled-components';
import {
  Colors2021GY07,
  Colors2021P05,
  Colors2021P07,
  Colors2021RE05,
  Colors2021S09,
  Colors2021YE10,
} from '../../constants';
import { CommonProps } from '../../utilities/commonProps';
import { TypographyStyle, TypographyStyleProps } from './TypographyStyle';

type FontColor =
  | 'black'
  | 'burnt'
  | 'link'
  | 'alert'
  | 'notice'
  | 'white'
  | 'GY7'
  | 'S9'
  | 'P7'
  | 'P5'
  | 'RE5'
  | 'YE10';
type FontSize = 0.75 | 0.875 | 1 | 1.5;
type FontWeight = 'normal' | 'bold';

type TextProps = {
  /**
   * テキストのサイズをrem単位で指定します。
   *
   * 1rem = 16px換算で、0.75rem = 12px, 0.875rem = 14px, 1.5rem = 24px となります
   *
   */
  size?: FontSize;
  /** テキストの太さを指定します */
  weight?: FontWeight;
  /** テキストの色を指定します */
  color?: FontColor;
  /**
   * テキストのoverflowWrapを指定します。
   *
   * この指定により、テキストが親要素（の幅）をあふれないように、分割できない文字列の途中で「改行を入れるかどうか」の設定ができます
   */
  overflowWrap?: 'break-word' | 'normal' | 'anywhere';
} & Pick<TypographyStyleProps, 'ellipsis'>;

type Props = {
  children?: React.ReactNode;
} & TextProps &
  CommonProps;

const Style = styled(TypographyStyle).attrs(
  ({
    color = 'black',
    size = 0.875,
    weight = 'normal',
    ellipsis = false,
    overflowWrap = 'normal',
  }: TextProps & TypographyStyleProps) => ({
    color,
    size,
    weight,
    ellipsis,
    inline: true,
    overflowWrap,
  })
)`
  display: ${({ ellipsis }) => (ellipsis ? 'inline-block' : 'inline')};
  font-size: ${({ size }) => size}rem;
  font-weight: ${({ weight }) => weight};
  overflow-wrap: ${({ overflowWrap }) => overflowWrap};
  color: ${({ color }) =>
    color === 'burnt' || color === 'S9'
      ? Colors2021S09
      : color === 'link' || color === 'P7'
      ? Colors2021P07
      : color === 'P5'
      ? Colors2021P05
      : color === 'alert' || color === 'RE5'
      ? Colors2021RE05
      : color === 'notice' || color === 'YE10'
      ? Colors2021YE10
      : color === 'white'
      ? '#FFFFFF'
      : Colors2021GY07};
`;
/**
 * 様々なフォントサイズ・フォントウェイト・色のインラインテキストを作ることができるコンポーネントです
 */
export const Text: React.FC<Props> = (props) => <Style {...props} />;

```

### src/lv2/dialogs/MessageDialog.tsx
```
typescript
import * as React from 'react';
import PageTitle from '../../lv1/typography/PageTitle';
import Button, { ButtonAppearanceType } from '../../lv1/buttons/Button';
import DialogBase from '../../lv1/bases/DialogBase';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import Dialog, { DialogContentProps } from '../../utilities/Dialog';
import { useResponsive } from '../../utilities/VibesProvider';

type Props = {
  /**
   * ダイアログの見出しとなる文字列を指定します。（場合に応じて、アイコンを並べるなどもできます）
   */
  title: React.ReactNode;
  /**
   * ダイアログの本文となる要素を指定します。
   */
  children: React.ReactNode;
  /**
   * Close ボタンのラベルとなる文字列を指定します。
   */
  closeButtonLabel: string;
  /**
   * 導線の優先度から、ボタンの種類を指定するのに使います。
   * primaryは背景ベタ塗り+白字、secondaryは白背景+グレーの枠線+リンク色字、tertiaryは枠線なし+リンク色字となります。
   */
  closeButtonAppearance?: ButtonAppearanceType;
  /**
   * 指定するとブラウザ幅に応じてダイアログも狭くなります。指定しない場合の幅は 40 rem 固定です。
   */
  responsive?: boolean;
  /**
   * コンテントの揃えを指定できます。デフォルトはcenterですが、情報量が多いときなど左揃えにすることもできます。
   */
  contentAlign?: 'left';
} & DialogContentProps &
  CommonProps;

/**
 * Storybookの都合でDocsに表示されていませんが、 `isOpen` propで開閉します
 */
export const MessageDialogContent: React.FC<Props> = (props: Props) => {
  const {
    id,
    titleId,
    title,
    children,
    onRequestClose,
    closeButtonLabel,
    closeButtonAppearance,
    responsive,
    contentAlign,
  } = props;
  const baseClassName = 'vb-messageDialog';

  // 雑にに書いてますが、各パーツをコンポーネントとして切り出すリファクタをする際に直します。
  const alignLeftClass =
    contentAlign === 'left' ? 'vb-messageDialog__body--alignLeft' : '';
  return (
    <div
      {...commonProps(props, baseClassName, {
        responsive: useResponsive(responsive),
      })}
      id={id}
    >
      <DialogBase message paddingSize="zero">
        <div className={`${baseClassName}__inner`}>
          <div className={`${baseClassName}__header`}>
            <PageTitle id={titleId}>{title}</PageTitle>
          </div>
          <div
            className={`${baseClassName}__body ${alignLeftClass}`}
            // 表示領域が足りないときにスクロールするので、tabIndexをつける（キーボードでスクロールできるようになる）
            // eslint-disable-next-line jsx-a11y/no-noninteractive-tabindex
            tabIndex={0}
          >
            {children}
          </div>
          <div className={`${baseClassName}__footer`}>
            <Button
              hasMinWidth
              appearance={closeButtonAppearance}
              onClick={onRequestClose}
            >
              {closeButtonLabel}
            </Button>
          </div>
        </div>
      </DialogBase>
    </div>
  );
};

/**
 * 確認に用いる閉じるボタンのみのダイアログです
 *
 * - 確認はなるべく短いメッセージにしましょう。（データの内容を表示するなど表示領域が必要な場合は、横幅は70remまで伸び縦にはスクロールが起こります）
 * - 選択肢が1つしかないため、Escキー押下またはモーダル領域外のクリックで閉じられます
 *
 * ## accessibility
 * dialogが閉じた際、dialogが開く直前にフォーカスしていた要素（多くの場合はdialogを開かせたボタン）に戻るようになっています。
 *
 * ただし、UIの状態の変化等の理由でdialogが開く直前にフォーカスしていた要素に戻れない場合は、戻り先として適切な任意の要素を指定するようにしてください。(`elementFocusAfterClose`を使って指定できます)
 */
const MessageDialog = (
  props: Omit<Props, 'titleId'> &
    Pick<
      Parameters<typeof Dialog>[0],
      'isOpen' | 'elementFocusAfterClose' | 'contentRef'
    >
) => (
  <Dialog
    id={props.id}
    alertDialog={true}
    contentRef={props.contentRef}
    shouldCloseOnOverlayClickOrEsc={true}
    isOpen={props.isOpen}
    onRequestClose={props.onRequestClose}
    elementFocusAfterClose={props.elementFocusAfterClose}
    render={(p) => <MessageDialogContent {...props} {...p} />}
  />
);

export default MessageDialog;

```

### src/lv2/formControl/FormControl.tsx
```
typescript
import * as React from 'react';
import FormControlLabel from '../../lv1/forms/FormControlLabel';
import MessageIcon from '../../lv2/messageIcon/MessageIcon';
import { MarginClassProps } from '../../utilities/marginClasses';
import useUniqueId from '../../hooks/useUniqueId';
import commonProps, { CommonProps } from '../../utilities/commonProps';

type Props = {
  children: React.ReactNode;
  label?: React.ReactNode;
  required?: boolean;
  fieldId?: string;
  id?: string;
  help?: React.ReactNode;
} & CommonProps &
  MarginClassProps;

/**
 * フォームの入力欄1つずつを表現するコンポーネントです。
 *
 * * `FormControlGroup` 内に複数個配置することで、水平方向にフィールドの並んだフォームを作ることができます。
 * * `help` propによって入力方法の案内などをヘルプアイコンとして表示することができます
 *   * 案内の内容が複雑であったり、理解・記憶・学習が難しいものについてはヘルプアイコンにせず、常時表示しておくことを検討してください
 *
 * ## accessibility
 * * 中に入るフィールド (`TextField` 等) が1つの場合は、フィールドの `id` 属性を必ず設定し、 `FormControl` の `fieldId` propを必ず同じにしてください。
 *   * [フォーム・コントロールのラベル付け](https://a11y-guidelines.freee.co.jp/explanations/form-labeling.html) のために必要です
 *   * `CheckBox` や `RadioButton` コンポーネントは、内部 (`children` propの部分）に `<label>` 要素を持つため、`fieldId` の指定は必要ありません
 * * 複数のラジオボタンやテキストフィールドが入る場合には、`fieldId` を設定しないでください（`<fieldset>`と`<legend>` による表現になります）。
 *   この場合、個別のフィールドには別の方法でラベル付けを行ってください。
 *   * `CheckBox` や `RadioButton` コンポーネントは、内部 (`children` propの部分）に `<label>` 要素を持つため、何もしなくてOKです
 *   * テキストフィールドやセレクトボックス、Vibesのコンポーネントを使わずに作るラジオボタンやチェックボックス は、`<label>` 要素と並べて配置してください。
 *   * どうしても`<label>`要素が使用できない場合は、 `aria-label` 属性や `aria-labelledby` 属性を使用してください。 `TextField` `SelectBox` `TextArea` の各コンポーネントは、 `label` と `labelledby` propが `aria-label` 属性と `aria-labelledby` 属性に対応します
 */
const FormControl: React.FC<Props> = (props: Props) => {
  const {
    marginTop,
    marginLeft,
    marginRight,
    marginBottom,
    fieldId,
    id,
    label,
    required,
    help,
    children,
    marginSize,
  } = props;
  const labelId = useUniqueId('vb-formControl', id && `${id}__label`);

  const baseClass = 'vb-formControl';

  const labelInner = label ? (
    <FormControlLabel id={labelId} htmlFor={fieldId} required={required}>
      {label}
    </FormControlLabel>
  ) : null;

  return (
    <div
      {...commonProps(
        props,
        baseClass,
        {},
        { marginTop, marginLeft, marginRight, marginBottom, marginSize }
      )}
    >
      <fieldset className="vb-formControl__fieldset" id={id}>
        <legend className="vb-formControl__legend">
          <div className="vb-formControl__labelArea">
            {labelInner}
            {help ? (
              <MessageIcon label="ヘルプ" ml={0.25} small>
                {help}
              </MessageIcon>
            ) : null}
          </div>
        </legend>
        <div className="vb-formControl__formArea">{children}</div>
      </fieldset>
    </div>
  );
};

export default FormControl;

```

### src/lv2/messageBlock/MessageBlock.tsx
```
typescript
import * as React from 'react';
import commonProps, { CommonProps } from '../../utilities/commonProps';
import { MarginClassProps } from '../../utilities/marginClasses';
import { MessageTypes } from '../../lv1/messages/Message';
import Button from '../../lv1/buttons/Button';
import {
  MdOpenInNew,
  MdError,
  MdWarning,
  MdCheckCircle,
  MdInfo,
  MdLightbulb,
  MdCardGiftcard,
} from 'react-icons/md';
import { useResponsive } from '../../utilities/VibesProvider';
import vbClassNames from '../../utilities/vbClassNames';
import { SelfWindowNavigationProp } from '../../utilities/selfWindowNavigator';

type InternalMessageProps = {
  children?: React.ReactNode;
  assistance?: boolean;
  discovery?: boolean;
  explanatory?: boolean;
} & MessageTypes;

const InternalMessage: React.FC<InternalMessageProps> = (
  props: InternalMessageProps
) => {
  const {
    children,
    error,
    notice,
    success,
    assistance,
    discovery,
    explanatory,
  } = props;
  return (
    <div className="vb-messageBlockInternalMessage">
      <div className="vb-messageBlockInternalMessage__inner">
        {error ? (
          <MdError className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--alert" />
        ) : notice ? (
          <MdWarning className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--notice" />
        ) : success ? (
          <MdCheckCircle className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--success" />
        ) : assistance ? (
          <MdLightbulb className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--assistance" />
        ) : discovery ? (
          <MdCardGiftcard className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--discovery" />
        ) : explanatory ? (
          <MdInfo className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--explanatory" />
        ) : (
          <MdInfo className="vb-messageBlockInternalMessage__icon vb-messageBlockInternalMessage__icon--info" />
        )}
        <span className="vb-messageBlockInternalMessage__content">
          {children}
        </span>
      </div>
    </div>
  );
};

type Props = (
  | {
      /**
       * メッセージ本文
       */
      children: React.ReactNode;
      message?: undefined;
    }
  | {
      children?: undefined;
      /**
       * @deprecated children を使用してください
       */
      message: React.ReactNode;
    }
) & {
  assistance?: boolean;
  discovery?: boolean;
  explanatory?: boolean;
  linkTitle?: string;
  linkUrl?: string;
  linkTarget?: string;
  linkRel?: string;
  onLinkClick?: () => any;
  onRequestClose?: () => any;
  /**
   * @deprecated shadowが入る表示はFloatingMessageBlockを使用してください。FloatingMessageBlock側でスタイルが付くので指定は不要です。
   */
  hover?: boolean;
} & MessageTypes &
  MarginClassProps &
  SelfWindowNavigationProp &
  CommonProps;

/**
 * セクションメッセージまたはスクリーンメッセージとして使用するコンポーネントです。
 * ただしスクリーンメッセージに関しては `FloatingMessageBlock` を使用してください（このコンポーネントを内包しています）
 *
 * - 画面の大きな部分（セクション）に関するメッセージを表示します
 *   - エラーメッセージに使用する場合には、このコンポーネントではエラーの概要を表示するに留め、
 *     エラーの発生箇所の近くにインラインメッセージとして `Message` コンポーネントを配置して、詳細を伝えてください
 * - 右側にはメッセージの詳細リンクを配置できます。`linkTarget` を `"_blank"` にした場合には OpenInNew アイコンが表示されます。
 * - メッセージを非表示にできるようにする場合は、 `onRequestClose` を渡して「閉じる」ボタンを表示してください
 *
 */
const MessageBlock: React.FC<Props> = (props: Props) => {
  const {
    children,
    message,
    assistance,
    discovery,
    explanatory,
    linkTitle,
    linkUrl,
    linkTarget,
    linkRel,
    onLinkClick,
    onRequestClose,
    hover,
    onSelfWindowNavigation,
  } = props;
  const { error, notice, success } = props;
  const { marginTop, marginBottom, marginLeft, marginRight, marginSize } =
    props;
  const responsive = useResponsive();

  return (
    <div
      {...commonProps(
        props,
        'vb-messageBlock',
        { responsive, hover },
        {
          marginBottom,
          marginLeft,
          marginRight,
          marginSize,
          marginTop,
        }
      )}
    >
      <div
        className={vbClassNames('vb-messageBlock__inner', {
          modifier: {
            responsive,
            success: success,
            alert: error,
            notice: notice,
            assistance: assistance,
            discovery: discovery,
          },
        })}
      >
        <div className="vb-messageBlock__message">
          <InternalMessage
            error={error}
            notice={notice}
            success={success}
            assistance={assistance}
            discovery={discovery}
            explanatory={explanatory}
          >
            {children || message}
          </InternalMessage>
        </div>
        {((linkTitle && (linkUrl || onLinkClick || onSelfWindowNavigation)) ||
          onRequestClose) && (
          <div
            className={vbClassNames('vb-messageBlock__buttons', {
              modifier: { responsive },
            })}
          >
            {linkTitle && (linkUrl || onLinkClick || onSelfWindowNavigation) && (
              <Button
                appearance="tertiary"
                href={linkUrl}
                onClick={onLinkClick}
                target={linkTarget}
                rel={linkRel}
                IconComponent={
                  linkTarget === '_blank' ? MdOpenInNew : undefined
                }
                iconPosition="right"
                ml={0.5}
                onSelfWindowNavigation={onSelfWindowNavigation}
              >
                {linkTitle}
              </Button>
            )}
            {onRequestClose && (
              <Button onClick={onRequestClose} appearance="tertiary" ml={0.5}>
                閉じる
              </Button>
            )}
          </div>
        )}
      </div>
    </div>
  );
};
export default MessageBlock;

```

