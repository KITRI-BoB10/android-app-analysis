.class Lcom/nhn/android/navernotice/d$g;
.super Ljava/lang/Object;
.source "NaverNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/d;->A(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/navernotice/NaverNoticeData;

.field final synthetic T:Lcom/nhn/android/navernotice/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d$g;->T:Lcom/nhn/android/navernotice/d;

    iput-object p2, p0, Lcom/nhn/android/navernotice/d$g;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$g;->T:Lcom/nhn/android/navernotice/d;

    iget-object p1, p1, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/nhn/android/navernotice/f;->B(Landroid/content/Context;J)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$g;->T:Lcom/nhn/android/navernotice/d;

    iget-object p2, p0, Lcom/nhn/android/navernotice/d$g;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-static {p1, p2}, Lcom/nhn/android/navernotice/d;->a(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$g;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/navernotice/d$g;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/nhn/android/navernotice/d;->c(Z)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/nhn/android/navernotice/d;->c(Z)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$g;->T:Lcom/nhn/android/navernotice/d;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/d;->E()V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$g;->T:Lcom/nhn/android/navernotice/d;

    iget-object p1, p1, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/nhn/android/navernotice/d$g;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-static {p1, p2}, Lcom/nhn/android/navernotice/f;->E(Landroid/content/Context;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 11
    invoke-static {}, Lcom/nhn/android/navernotice/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "upd.mandatory"

    .line 12
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "upd.update"

    .line 13
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
