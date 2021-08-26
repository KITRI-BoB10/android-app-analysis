.class final Lcom/naver/webtoon/d/h/g/d$b;
.super Lk/c0/d/m;
.source "CommentProcessor.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/d;->h(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/remote/service/h/f/f;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/k/d;",
        ">;",
        "Lcom/naver/webtoon/remote/service/h/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/d/h/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/h/g/d$b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/h/g/d$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/h/g/d$b;->S:Lcom/naver/webtoon/d/h/g/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/f/c;)Lcom/naver/webtoon/remote/service/h/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/k/d;",
            ">;)",
            "Lcom/naver/webtoon/remote/service/h/k/d;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/h/k/d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/d$b;->a(Lcom/naver/webtoon/remote/service/h/f/c;)Lcom/naver/webtoon/remote/service/h/k/d;

    move-result-object p1

    return-object p1
.end method
