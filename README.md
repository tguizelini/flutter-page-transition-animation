# flutter_page_transition_animation

Custom classes to make page transition animated easy

1. A transition without any animation
```
Navigator.push(context, NavNoAnimation(page: OtherPage()));
```

2. The new page will came from the Bottom.
```
Navigator.push(context, NavSlideFromBottom(page: OtherPage()));
```

3. The new page will came from the Top.
```
Navigator.push(context, NavSlideFromTop(page: OtherPage()));
```

4. The new page will came from the Left.
```
Navigator.push(context, NavSlideFromLeft(page: OtherPage()));
```

5. The new page will came from the Right.
```
Navigator.push(context, NavSlideFromRight(page: OtherPage()));
```
