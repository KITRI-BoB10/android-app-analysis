.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;
.super Ljava/lang/Object;
.source "InputNameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
