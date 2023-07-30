- [Text in Compose  - Jetpack Compose](https://developer.android.com/jetpack/compose/text)

### fontSizeの指定の仕方

TextはfontSizeという引数がある。
TextFieldの時はtextStyleで指定する。

```
TextField(textStyle=TextStyle(fontSize=20.sp), ...)
```

### EditTextのinputTypeに相当するものは？

IMEの制御などは、KeyboardOptionsのkeyboardTypeで指定出来る模様。

### フォーカス

通常のfocusRequesterで行える。

[FocusRequester  - Android Developers](https://developer.android.com/reference/kotlin/androidx/compose/ui/focus/FocusRequester)

ただ、この時点で存在してないものにreuqestFocusするとexceptionが飛ぶ（stateを変えるイベント内で制御したい時は困る）。

なお、requestFocusした時にsoftkeyが出ない事があるが、 `delay(300)` とか挟むと出るようになる。

### TextFieldのimeActionの指定方法とEnterされた時のハンドル

imeActionは[Text in Compose  -  Jetpack Compose](https://developer.android.com/jetpack/compose/text)のKeyboard optionsあたりに書いてある。

Enter押された時はKeyboardActionsで拾える。

```
    keyboardOptions = KeyboardOptions(imeAction = ImeAction.Send),
    keyboardActions = KeyboardActions(onSend = {...})
```