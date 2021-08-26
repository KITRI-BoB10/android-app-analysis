.class final Lcom/naver/webtoon/d/i/a$d;
.super Ljava/lang/Object;
.source "CommentParentDeleteChecker.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/a;->e()V
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
.field public static final S:Lcom/naver/webtoon/d/i/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/i/a$d;

    invoke-direct {v0}, Lcom/naver/webtoon/d/i/a$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/i/a$d;->S:Lcom/naver/webtoon/d/i/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/a/a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/a$d;->a(Ljava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/a;

    move-result-object p1

    return-object p1
.end method
