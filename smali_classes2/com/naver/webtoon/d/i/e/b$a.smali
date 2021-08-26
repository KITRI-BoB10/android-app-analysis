.class public final Lcom/naver/webtoon/d/i/e/b$a;
.super Ljava/lang/Object;
.source "CommentEnvironmentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/i/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/g/d/b;

.field private final b:Lcom/naver/webtoon/d/g/d/c;

.field private final c:Lcom/naver/webtoon/d/g/d/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;)V
    .locals 1

    const-string v0, "initInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b$a;->a:Lcom/naver/webtoon/d/g/d/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/e/b$a;->b:Lcom/naver/webtoon/d/g/d/c;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/e/b$a;->c:Lcom/naver/webtoon/d/g/d/a;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/d/i/e/b;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b$a;->a:Lcom/naver/webtoon/d/g/d/b;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/e/b$a;->b:Lcom/naver/webtoon/d/g/d/c;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/e/b$a;->c:Lcom/naver/webtoon/d/g/d/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/d/i/e/b;-><init>(Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;)V

    return-object p1
.end method
