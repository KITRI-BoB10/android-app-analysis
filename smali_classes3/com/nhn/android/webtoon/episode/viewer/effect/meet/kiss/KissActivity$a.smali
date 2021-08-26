.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;
.super Ljava/lang/Object;
.source "KissActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)[Z

    move-result-object p1

    aput-boolean v0, p1, p2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)[Z

    move-result-object p1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;Z)Z

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)[Z

    move-result-object p1

    aget-boolean p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;Z)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)[Z

    move-result-object p1

    aput-boolean p2, p1, p2

    :cond_3
    :goto_0
    return v0
.end method
