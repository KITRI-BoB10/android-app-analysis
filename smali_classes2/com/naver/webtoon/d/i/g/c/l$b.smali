.class final Lcom/naver/webtoon/d/i/g/c/l$b;
.super Ljava/lang/Object;
.source "ShowThumbnailEventProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/c/l;->e(Lcom/naver/webtoon/d/i/g/a$l;)V
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


# static fields
.field public static final S:Lcom/naver/webtoon/d/i/g/c/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/i/g/c/l$b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/i/g/c/l$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/i/g/c/l$b;->S:Lcom/naver/webtoon/d/i/g/c/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/h/c;)Lcom/naver/webtoon/comment/view/dialog/b;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/h/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/h/c;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/h/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/h/c;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/h/c;->a()Lcom/naver/webtoon/remote/service/g/h/c$a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/comment/view/dialog/b;-><init>(IILjava/lang/String;ILcom/naver/webtoon/remote/service/g/h/c$a;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/h/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/l$b;->a(Lcom/naver/webtoon/remote/service/g/h/c;)Lcom/naver/webtoon/comment/view/dialog/b;

    move-result-object p1

    return-object p1
.end method
