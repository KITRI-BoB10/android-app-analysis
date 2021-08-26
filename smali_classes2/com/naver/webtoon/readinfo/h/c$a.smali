.class public final Lcom/naver/webtoon/readinfo/h/c$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationColorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/h/c;
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
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/h/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/h/c$a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/c$a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
