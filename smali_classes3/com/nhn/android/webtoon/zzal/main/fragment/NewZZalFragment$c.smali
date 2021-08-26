.class Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;
.super Ljava/lang/Object;
.source "NewZZalFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->G0()Li/a/d0/e;
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
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->s0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)Lcom/nhn/android/webtoon/r/u1;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/u1;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->t0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->u0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
