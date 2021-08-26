.class final Lcom/naver/webtoon/readinfo/e/h$f;
.super Ljava/lang/Object;
.source "ReadInfoUploadManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/h;->i(Z)Li/a/f;
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
        "Li/a/d0/e<",
        "Landroidx/work/Operation$State$SUCCESS;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/e/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/e/h$f;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/h$f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/e/h$f;->S:Lcom/naver/webtoon/readinfo/e/h$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Operation$State$SUCCESS;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "enqueue upload & post worker"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/h$f;->a(Landroidx/work/Operation$State$SUCCESS;)V

    return-void
.end method
