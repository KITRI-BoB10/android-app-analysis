.class public final Lcom/naver/webtoon/remote/service/h/f/r$a;
.super Ljava/lang/Object;
.source "CommentEnumClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/h/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/h/f/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/r;
    .locals 7

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/r;->NEW:Lcom/naver/webtoon/remote/service/h/f/r;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/remote/service/h/f/r;->values()[Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
