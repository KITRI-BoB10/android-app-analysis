.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;
.super Ljava/lang/Object;
.source "InputNameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field S:Landroid/widget/EditText;

.field final synthetic T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->S:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;

    invoke-direct {p3, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->a1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
