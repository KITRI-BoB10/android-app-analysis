.class Lcom/nhn/android/navernotice/d$b;
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

.field final synthetic T:Lcom/nhn/android/navernotice/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d$b;->T:Lcom/nhn/android/navernotice/d;

    iput-object p2, p0, Lcom/nhn/android/navernotice/d$b;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$b;->T:Lcom/nhn/android/navernotice/d;

    iget-object p2, p0, Lcom/nhn/android/navernotice/d$b;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-static {p1, p2}, Lcom/nhn/android/navernotice/d;->a(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$b;->T:Lcom/nhn/android/navernotice/d;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/d;->E()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$b;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "evt.ok"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "nrm.ok"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
