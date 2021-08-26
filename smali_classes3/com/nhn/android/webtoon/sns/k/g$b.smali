.class Lcom/nhn/android/webtoon/sns/k/g$b;
.super Ljava/lang/Object;
.source "KakaoShareWorker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/k/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/sns/k/g;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$b;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lg/k/b/c/b;->b()Lg/k/b/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/sns/k/g$b;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {p2}, Lcom/nhn/android/webtoon/sns/k/g;->g(Lcom/nhn/android/webtoon/sns/k/g;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/k/b/c/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/sns/k/g$b;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {p2}, Lcom/nhn/android/webtoon/sns/k/g;->g(Lcom/nhn/android/webtoon/sns/k/g;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
