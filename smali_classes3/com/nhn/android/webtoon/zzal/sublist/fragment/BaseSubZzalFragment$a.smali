.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;
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
    name = "a"
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
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->w0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)Lcom/nhn/android/webtoon/r/u1;

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
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->x0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->y0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
