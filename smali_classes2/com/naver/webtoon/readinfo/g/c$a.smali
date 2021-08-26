.class public final Lcom/naver/webtoon/readinfo/g/c$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/naver/webtoon/e/l/a/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/l/a/d<",
            "Lcom/naver/webtoon/readinfo/g/d;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/c$a;->c()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naver/webtoon/readinfo/g/b;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/readinfo/g/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    :cond_0
    return-void
.end method

.method private final c()Lcom/naver/webtoon/readinfo/c/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/readinfo/g/c;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/g/c;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/readinfo/g/c;->a(Lcom/naver/webtoon/readinfo/g/c;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/naver/webtoon/readinfo/g/c$a;->a(Lcom/naver/webtoon/e/l/a/d;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method
