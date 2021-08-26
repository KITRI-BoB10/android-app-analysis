.class final Lcom/naver/webtoon/k/b/a/b/e$c;
.super Ljava/lang/Object;
.source "ViewerOkHttpUrlLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/k/b/a/b/e;->d(Lcom/naver/webtoon/environment/glide/module/e/b/d;)Lcom/bumptech/glide/load/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/naver/webtoon/k/b/a/b/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/k/b/a/b/e$c;

    invoke-direct {v0}, Lcom/naver/webtoon/k/b/a/b/e$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/k/b/a/b/e$c;->b:Lcom/naver/webtoon/k/b/a/b/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Language"

    const-string v2, "ko"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
