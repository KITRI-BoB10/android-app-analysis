.class public final synthetic Lcom/naver/webtoon/episode/list/normal/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/webtoon/g/e/a/h;->values()[Lcom/naver/webtoon/g/e/a/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/b;->a:[I

    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->SHORTANI:Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
