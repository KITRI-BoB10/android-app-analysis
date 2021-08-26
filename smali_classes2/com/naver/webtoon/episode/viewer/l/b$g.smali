.class final Lcom/naver/webtoon/episode/viewer/l/b$g;
.super Lk/c0/d/m;
.source "ContentsItemModelCreator.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/b;->e(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/m/a/g;",
        "Lcom/naver/webtoon/toonviewer/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/w;

.field final synthetic T:Landroidx/fragment/app/Fragment;

.field final synthetic U:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->T:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->U:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/g;)Lcom/naver/webtoon/toonviewer/model/b;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    sget-object v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->Companion:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;->a()Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    move-result-object v4

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/v;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;-><init>(IILcom/naver/webtoon/episode/viewer/scroll/items/video/a;Lcom/naver/webtoon/episode/viewer/m/a/v;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->T:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/b$g;->U:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v2, v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/d;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/b$g;->a(Lcom/naver/webtoon/episode/viewer/m/a/g;)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object p1

    return-object p1
.end method
