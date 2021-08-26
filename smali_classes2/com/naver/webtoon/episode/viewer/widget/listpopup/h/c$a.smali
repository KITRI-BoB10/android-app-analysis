.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;
.super Landroidx/paging/DataSource$Factory;
.source "FastListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;->a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;Lk/c0/c/a;)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

.field final synthetic b:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->b:Lk/c0/c/a;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->a()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->e()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->c()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->f()I

    move-result v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->e()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->c()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;->b:Lk/c0/c/a;

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;-><init>(IILk/c0/c/a;)V

    :goto_0
    return-object v0
.end method
