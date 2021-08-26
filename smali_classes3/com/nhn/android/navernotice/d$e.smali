.class Lcom/nhn/android/navernotice/d$e;
.super Ljava/lang/Object;
.source "NaverNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/d;->D(Lcom/nhn/android/navernotice/NaverNoticeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/navernotice/NaverNoticeData;

.field final synthetic T:Landroid/content/Intent;

.field final synthetic U:Lcom/nhn/android/navernotice/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d$e;->U:Lcom/nhn/android/navernotice/d;

    iput-object p2, p0, Lcom/nhn/android/navernotice/d$e;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    iput-object p3, p0, Lcom/nhn/android/navernotice/d$e;->T:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$e;->U:Lcom/nhn/android/navernotice/d;

    iget-object p2, p1, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/navernotice/d$e;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-static {p1, p2}, Lcom/nhn/android/navernotice/d;->a(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$e;->U:Lcom/nhn/android/navernotice/d;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/d;->E()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$e;->U:Lcom/nhn/android/navernotice/d;

    iget-object p1, p1, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/nhn/android/navernotice/d$e;->T:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "evt.go"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    return-void
.end method
