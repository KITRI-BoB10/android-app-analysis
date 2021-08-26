.class public final Lcom/naver/webtoon/challenge/best/episode/c/b/a;
.super Landroidx/lifecycle/ViewModel;
.source "BestChallengeEpisodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/episode/c/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/naver/webtoon/challenge/best/episode/a;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f:I

    .line 2
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->a:Landroidx/databinding/ObservableField;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->c:Ljava/lang/String;

    .line 5
    iget p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f:I

    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "titleId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(128).apply\u2026eId)\n        }.toString()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/challenge/best/episode/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->d:Lcom/naver/webtoon/challenge/best/episode/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f:I

    return v0
.end method

.method public final f()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->a:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/naver/webtoon/challenge/best/episode/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->d:Lcom/naver/webtoon/challenge/best/episode/a;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f:I

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->e:Ljava/lang/String;

    return-void
.end method
