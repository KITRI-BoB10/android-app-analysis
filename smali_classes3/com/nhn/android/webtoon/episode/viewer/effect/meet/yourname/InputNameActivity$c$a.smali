.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;
.super Ljava/lang/Object;
.source "InputNameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/CharSequence;

.field final synthetic T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->S:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/nhn/android/webtoon/q/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->S:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->S:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    const v1, 0x7f10049d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->S:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->S:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c$a;->T:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
