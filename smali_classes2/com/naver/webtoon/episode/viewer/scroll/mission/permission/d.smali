.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PermissionAdapter.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/h6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/h6;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;->a:Lcom/nhn/android/webtoon/r/h6;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;->a:Lcom/nhn/android/webtoon/r/h6;

    const/16 v1, 0x72

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method
