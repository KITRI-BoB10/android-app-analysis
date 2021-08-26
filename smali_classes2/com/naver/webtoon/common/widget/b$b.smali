.class final Lcom/naver/webtoon/common/widget/b$b;
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
        "Lcom/naver/webtoon/e/i/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/common/widget/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/common/widget/b$b;

    invoke-direct {v0}, Lcom/naver/webtoon/common/widget/b$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/common/widget/b$b;->S:Lcom/naver/webtoon/common/widget/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/i/a$e;

    sget-object v1, Lcom/naver/webtoon/common/widget/b;->e:Lcom/naver/webtoon/common/widget/b;

    invoke-static {v1}, Lcom/naver/webtoon/common/widget/b;->u(Lcom/naver/webtoon/common/widget/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_current_version"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/common/widget/b$b;->a()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    return-object v0
.end method
