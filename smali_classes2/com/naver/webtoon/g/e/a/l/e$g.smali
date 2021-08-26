.class final Lcom/naver/webtoon/g/e/a/l/e$g;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/l/e;->i(Lcom/naver/webtoon/g/e/a/l/d;ZILjava/lang/Integer;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/l/e;

.field final synthetic T:Z

.field final synthetic U:Lcom/naver/webtoon/g/e/a/l/d;

.field final synthetic V:I

.field final synthetic W:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/l/e;ZLcom/naver/webtoon/g/e/a/l/d;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->S:Lcom/naver/webtoon/g/e/a/l/e;

    iput-boolean p2, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->T:Z

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->U:Lcom/naver/webtoon/g/e/a/l/d;

    iput p4, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->V:I

    iput-object p5, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->W:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/h;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;"
        }
    .end annotation

    const-string v0, "webtoonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v1}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v2

    iget-boolean v3, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->T:Z

    iget-object v4, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->U:Lcom/naver/webtoon/g/e/a/l/d;

    iget v5, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->V:I

    iget-object v6, p0, Lcom/naver/webtoon/g/e/a/l/e$g;->W:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/g/e/a/l/e;->c(Lcom/naver/webtoon/g/e/a/l/e;IZLcom/naver/webtoon/g/e/a/l/d;ILjava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/naver/webtoon/g/e/a/l/c;->a:Lcom/naver/webtoon/g/e/a/l/c;

    invoke-virtual {v2, v0, p1}, Lcom/naver/webtoon/g/e/a/l/c;->a(Landroid/database/Cursor;Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/l/e$g;->a(Lcom/naver/webtoon/g/e/a/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
