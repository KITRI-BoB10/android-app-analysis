.class final Lcom/naver/webtoon/my/MyActivity$c;
.super Ljava/lang/Object;
.source "MyActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/MyActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/MyActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/MyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/MyActivity$c;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity$c;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {v0}, Lcom/naver/webtoon/my/MyActivity;->T0(Lcom/naver/webtoon/my/MyActivity;)Lcom/nhn/android/webtoon/r/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/widget/MyViewPager;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity$c;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {v0}, Lcom/naver/webtoon/my/MyActivity;->T0(Lcom/naver/webtoon/my/MyActivity;)Lcom/nhn/android/webtoon/r/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/MyActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
