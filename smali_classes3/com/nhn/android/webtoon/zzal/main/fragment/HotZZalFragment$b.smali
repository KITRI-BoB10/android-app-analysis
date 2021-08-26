.class Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;
.super Ljava/lang/Object;
.source "HotZZalFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->J0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->F0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/r/u1;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->G0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->s0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->t0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->u0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/r/u1;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->v0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->w0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
