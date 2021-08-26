.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FastListPopupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/r8;

.field final synthetic b:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;Lcom/nhn/android/webtoon/r/r8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/r8;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;->b:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;->a:Lcom/nhn/android/webtoon/r/r8;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;->a:Lcom/nhn/android/webtoon/r/r8;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/r8;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/r8;->h(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/r8;->g(Z)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
