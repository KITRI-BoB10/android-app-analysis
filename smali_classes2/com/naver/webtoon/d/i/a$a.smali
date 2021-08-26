.class final Lcom/naver/webtoon/d/i/a$a;
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
        "Lcom/naver/webtoon/widget/l/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/d/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/d/i/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/d/i/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/d/i/a$a;->S:Lcom/naver/webtoon/d/i/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/i;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/widget/l/i$g;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/i;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/a$a;->a(Lcom/naver/webtoon/widget/l/i;)Z

    move-result p1

    return p1
.end method
