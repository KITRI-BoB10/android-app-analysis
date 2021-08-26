.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
