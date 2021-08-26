.class public Lcom/naver/webtoon/widget/m/g/a;
.super Ljava/lang/Object;
.source "ItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/webtoon/widget/m/f/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/widget/m/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/widget/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/m/d<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/m/f/b;Lcom/naver/webtoon/widget/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/naver/webtoon/widget/m/d<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/m/g/a;->a:Lcom/naver/webtoon/widget/m/f/b;

    iput-object p2, p0, Lcom/naver/webtoon/widget/m/g/a;->b:Lcom/naver/webtoon/widget/m/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/widget/m/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/g/a;->a:Lcom/naver/webtoon/widget/m/f/b;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/widget/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/m/d<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/m/g/a;->b:Lcom/naver/webtoon/widget/m/d;

    return-object v0
.end method
