.class Lcom/nhn/android/navernotice/d$h;
.super Ljava/lang/Object;
.source "NaverNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/d;->y(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/nhn/android/navernotice/d$h;->T:Lcom/nhn/android/navernotice/d;

    iput-object p2, p0, Lcom/nhn/android/navernotice/d$h;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$h;->T:Lcom/nhn/android/navernotice/d;

    iget-object p1, p1, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/navernotice/d$h;->T:Lcom/nhn/android/navernotice/d;

    iget-object v0, v0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/navernotice/f;->B(Landroid/content/Context;J)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$h;->T:Lcom/nhn/android/navernotice/d;

    iget-object p2, p0, Lcom/nhn/android/navernotice/d$h;->S:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-static {p1, p2}, Lcom/nhn/android/navernotice/d;->a(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$h;->T:Lcom/nhn/android/navernotice/d;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/d;->E()V

    const-string p1, "upd.later"

    .line 9
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    return-void
.end method
