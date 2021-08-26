.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;
.super Lk/c0/d/m;
.source "RenewalVideoAdLayout.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/l/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->T:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/l/b/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->T:Landroid/content/Context;

    .line 3
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/naver/webtoon/l/b/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/naver/webtoon/l/b/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lcom/naver/webtoon/l/b/b;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/naver/webtoon/l/b/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/RenewalVideoAdLayout$a;->a()Lcom/naver/webtoon/l/b/b;

    move-result-object v0

    return-object v0
.end method
