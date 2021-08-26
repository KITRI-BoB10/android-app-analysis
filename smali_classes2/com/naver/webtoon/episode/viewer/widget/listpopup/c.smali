.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
.super Landroidx/paging/PagedListAdapter;
.source "FastListPopupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;


# instance fields
.field private final a:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->c:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;

    return-void
.end method

.method public constructor <init>(Lk/c0/c/p;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialFinishedCallBack"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->c:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$a;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->a:Lk/c0/c/p;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->b:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;)Lk/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->a:Lk/c0/c/p;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    if-eqz p2, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;-><init>(IILjava/lang/String;ZZILk/c0/d/g;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;->g(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/r8;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/r8;

    move-result-object p1

    const-string p2, "ItemViewerFastlistBindin\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;Lcom/nhn/android/webtoon/r/r8;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->b(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->c(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;

    move-result-object p1

    return-object p1
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->b:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
