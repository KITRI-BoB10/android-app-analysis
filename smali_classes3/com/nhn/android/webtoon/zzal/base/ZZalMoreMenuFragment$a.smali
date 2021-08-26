.class Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;
.super Ljava/lang/Object;
.source "ZZalMoreMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->H(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->p()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->E()V

    :goto_0
    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->p()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->E()V

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->y()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->p()V

    goto :goto_1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment$a;->S:Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->G(Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;)Lcom/nhn/android/webtoon/zzal/base/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/zzal/base/d;->q()V

    :goto_1
    return-void
.end method
