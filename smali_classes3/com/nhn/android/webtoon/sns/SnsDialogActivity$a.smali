.class Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;
.super Ljava/lang/Object;
.source "SnsDialogActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/sns/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/sns/SnsDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;->a:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;->a:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;->a:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->finish()V

    :cond_0
    return-void
.end method
