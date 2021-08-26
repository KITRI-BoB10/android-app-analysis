.class final Lcom/naver/webtoon/d/i/a$c;
.super Ljava/lang/Object;
.source "CommentParentDeleteChecker.kt"

# interfaces
.implements Li/a/d0/j;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/d/i/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/i/a$c;

    invoke-direct {v0}, Lcom/naver/webtoon/d/i/a$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/i/a$c;->S:Lcom/naver/webtoon/d/i/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
