- [State and Jetpack Compose](https://developer.android.com/jetpack/compose/state)

## ListのState

[State and Jetpack Compose](https://developer.android.com/jetpack/compose/state)に、ArrayListなどをmutable stateとして使うのはうまく行かないので、`State<List<T>>`を使え、とある。

## by rememberのimport

以下の書き方をするのに

```
var text by remember { mutableStateOf("") }
```

良くimport何するのか忘れるのでメモ。

```
import androidx.compose.runtime.getValue
import androidx.compose.runtime.setValue
```