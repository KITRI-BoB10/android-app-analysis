.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;
.super Ljava/lang/Object;
.source "BaseSubZzalFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->z0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->q0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->r0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->s0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    iget-wide v1, v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->b0:J

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->t0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    iget v1, v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->a0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->a0:I

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->u0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->v0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->a(Lo/r;)V

    return-void
.end method
