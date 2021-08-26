.class final Lcom/naver/webtoon/repository/comic/c$a;
.super Ljava/lang/Object;
.source "TitleInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/c;->l(I)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/repository/comic/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/repository/comic/c$a;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/c$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/c$a;->S:Lcom/naver/webtoon/repository/comic/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/m/e;)Lcom/naver/webtoon/l/b/f;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/l/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/naver/webtoon/l/b/f;-><init>(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;ILk/c0/d/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/c$a;->a(Lcom/naver/webtoon/g/e/a/m/e;)Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    return-object p1
.end method
