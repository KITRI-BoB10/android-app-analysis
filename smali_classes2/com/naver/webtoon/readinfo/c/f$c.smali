.class final Lcom/naver/webtoon/readinfo/c/f$c;
.super Lk/c0/d/m;
.source "ReadInfoPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/c/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/c/f$c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/c/f$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/c/f$c;->S:Lcom/naver/webtoon/readinfo/c/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$c;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/e/i/a$c;

    sget-object v1, Lcom/naver/webtoon/readinfo/c/f;->g:Lcom/naver/webtoon/readinfo/c/f;

    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result v3

    const-string v2, "KEY_READ_INFO_CLOUD_LEVEL"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZILk/c0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/f$c;->a()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    return-object v0
.end method
