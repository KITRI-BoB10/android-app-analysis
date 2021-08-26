.class public final Lcom/naver/webtoon/d/i/c$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/i/g/b;

.field private final b:Lcom/naver/webtoon/d/g/a;

.field private final c:Lcom/naver/webtoon/d/i/e/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c$a;->a:Lcom/naver/webtoon/d/i/g/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/c$a;->b:Lcom/naver/webtoon/d/g/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/c$a;->c:Lcom/naver/webtoon/d/i/e/b;

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
    new-instance p1, Lcom/naver/webtoon/d/i/c;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/c$a;->a:Lcom/naver/webtoon/d/i/g/b;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/c$a;->b:Lcom/naver/webtoon/d/g/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c$a;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/d/i/c;-><init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V

    return-object p1
.end method
