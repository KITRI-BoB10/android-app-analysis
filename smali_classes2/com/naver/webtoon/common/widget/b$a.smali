.class final Lcom/naver/webtoon/common/widget/b$a;
.super Lk/c0/d/m;
.source "VersionPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/common/widget/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/common/widget/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/common/widget/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/common/widget/b$a;->S:Lcom/naver/webtoon/common/widget/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$d;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/e/i/a$d;

    sget-object v1, Lcom/naver/webtoon/common/widget/b;->e:Lcom/naver/webtoon/common/widget/b;

    const-string v2, "current_version_code"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/common/widget/b$a;->a()Lcom/naver/webtoon/e/i/a$d;

    move-result-object v0

    return-object v0
.end method
