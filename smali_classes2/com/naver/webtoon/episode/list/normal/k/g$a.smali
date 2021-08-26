.class final Lcom/naver/webtoon/episode/list/normal/k/g$a;
.super Ljava/lang/Object;
.source "IllustcardFavoriteUiViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/g;-><init>(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/episode/list/normal/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/g$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/k/g$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/k/g$a;->a:Lcom/naver/webtoon/episode/list/normal/k/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "0"

    goto :goto_1

    :cond_0
    const v0, 0x5f5e100

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f10024d

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026ust_favorite_countnormal)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f10024c

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026illust_favorite_countmax)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/g$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
