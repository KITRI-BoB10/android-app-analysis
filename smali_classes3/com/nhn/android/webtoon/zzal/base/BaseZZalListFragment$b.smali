.class Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$b;
.super Lcom/nhn/android/webtoon/zzal/base/b;
.source "BaseZZalListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$b;->h:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/zzal/base/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadMore : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$b;->h:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->e0()V

    return-void
.end method
