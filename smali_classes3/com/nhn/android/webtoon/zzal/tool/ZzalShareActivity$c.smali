.class Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$c;
.super Ljava/lang/Object;
.source "ZzalShareActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$c;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$c;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$c;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
