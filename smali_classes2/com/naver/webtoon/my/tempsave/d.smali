.class public final Lcom/naver/webtoon/my/tempsave/d;
.super Lcom/naver/webtoon/widget/m/f/a;
.source "MyTempSaveWebtoonItemData.kt"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/naver/webtoon/g/e/a/i;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/g/e/a/i;ZZZZLandroidx/lifecycle/MutableLiveData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/g/e/a/i;",
            "ZZZZ",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p10

    const-string v0, "title"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    invoke-static {v9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekday"

    invoke-static {v10, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {v11, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/m/f/a;-><init>(IIIILk/c0/d/g;)V

    move v0, p1

    iput v0, v6, Lcom/naver/webtoon/my/tempsave/d;->d:I

    iput-object v7, v6, Lcom/naver/webtoon/my/tempsave/d;->e:Ljava/lang/String;

    iput-object v8, v6, Lcom/naver/webtoon/my/tempsave/d;->f:Ljava/lang/String;

    iput-object v9, v6, Lcom/naver/webtoon/my/tempsave/d;->g:Ljava/lang/String;

    iput-object v10, v6, Lcom/naver/webtoon/my/tempsave/d;->h:Lcom/naver/webtoon/g/e/a/i;

    move/from16 v0, p6

    iput-boolean v0, v6, Lcom/naver/webtoon/my/tempsave/d;->i:Z

    move/from16 v0, p7

    iput-boolean v0, v6, Lcom/naver/webtoon/my/tempsave/d;->j:Z

    move/from16 v0, p8

    iput-boolean v0, v6, Lcom/naver/webtoon/my/tempsave/d;->k:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lcom/naver/webtoon/my/tempsave/d;->l:Z

    iput-object v11, v6, Lcom/naver/webtoon/my/tempsave/d;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/tempsave/d;->d:I

    return v0
.end method

.method public final j()Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/d;->h:Lcom/naver/webtoon/g/e/a/i;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/tempsave/d;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/tempsave/d;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/tempsave/d;->l:Z

    return v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/d;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/tempsave/d;->k:Z

    return v0
.end method
