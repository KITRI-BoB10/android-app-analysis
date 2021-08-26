.class public final synthetic Lcom/naver/webtoon/e/k/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nhn/android/webtoon/policy/d;->values()[Lcom/nhn/android/webtoon/policy/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/webtoon/e/k/p;->a:[I

    sget-object v1, Lcom/nhn/android/webtoon/policy/d;->AGREE:Lcom/nhn/android/webtoon/policy/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
