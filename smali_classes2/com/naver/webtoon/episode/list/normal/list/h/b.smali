.class public final Lcom/naver/webtoon/episode/list/normal/list/h/b;
.super Landroidx/paging/DataSource$Factory;
.source "EpisodeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/episode/list/normal/list/h/m/b;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/b;->b:I

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/b;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PositionalDataSource<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/b;->a:Landroidx/paging/PositionalDataSource;

    return-object v0
.end method

.method public create()Landroidx/paging/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/a;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/b;->b:I

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/b;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/a;-><init>(ILcom/naver/webtoon/episode/list/normal/list/h/m/b;)V

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/b;->a:Landroidx/paging/PositionalDataSource;

    return-object v0
.end method
