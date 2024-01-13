- [Compose layout basics  -  Jetpack Compose  -  Android Developers](https://developer.android.com/jetpack/compose/layouts/basics)

## Text２つを片方を左寄せ、もう片方を右寄せしたい

良くやりたくなるが、RowScopeのalignmentはVertical方向しか無いので、どうやるか良く悩む。

RowをfillMaxWidthして、後ろの方をweightで埋めて、textAlignで寄せるのが良いか。

```kotlin
  Row(modifier=Modifier.fillMaxWidth().padding(5.dp)) {
      Text("ほげ")
      Text("いか", modifier=Modifier.weight(1.0F), textAlign = TextAlign.Center)
  }
```