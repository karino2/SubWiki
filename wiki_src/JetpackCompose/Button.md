- [Button  -  Jetpack Compose  -  Android Developers](https://developer.android.com/jetpack/compose/components/button)
- [androidx.compose.material#Button  -  Android Developers](https://developer.android.com/reference/kotlin/androidx/compose/material/package-summary#Button%28kotlin.Function0,androidx.compose.ui.Modifier,kotlin.Boolean,androidx.compose.foundation.interaction.MutableInteractionSource,androidx.compose.material.ButtonElevation,androidx.compose.ui.graphics.Shape,androidx.compose.foundation.BorderStroke,androidx.compose.material.ButtonColors,androidx.compose.foundation.layout.PaddingValues,kotlin.Function1%29)
- [Material Components and layouts  - Jetpack Compose](https://developer.android.com/jetpack/compose/layouts/material)
- [Button.kt - Android Code Search](https://cs.android.com/androidx/platform/frameworks/support/+/androidx-main:compose/material/material/src/commonMain/kotlin/androidx/compose/material/Button.kt) ソースコード

## 四角のボタン

角を丸めないためにはshapeを指定する。

```kotlin
    Button(shape= RoundedCornerShape(5.dp),  onClick = onClickCallback) {
        Text("1")
    }
```

指定出来るshapeは[[Shape]]にいろいろあるが、`RoundedCornerShape`と`RectangleShape`を良く使う。