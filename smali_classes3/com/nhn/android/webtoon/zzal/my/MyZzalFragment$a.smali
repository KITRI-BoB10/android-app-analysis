.class Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;
.super Ljava/lang/Object;
.source "MyZzalFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->M0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->J0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->q0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->r0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->A0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->B0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->C0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;I)I

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->D0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)Lcom/nhn/android/webtoon/r/u1;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->E0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->F0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->G0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->H0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V

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
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;->a(Lo/r;)V

    return-void
.end method
