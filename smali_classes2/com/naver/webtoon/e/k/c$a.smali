.class final enum Lcom/naver/webtoon/e/k/c$a;
.super Ljava/lang/Enum;
.source "SchemeBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/e/k/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/e/k/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/e/k/c$a;

.field public static final Companion:Lcom/naver/webtoon/e/k/c$a$a;

.field public static final enum ETC:Lcom/naver/webtoon/e/k/c$a;

.field public static final enum INWEB:Lcom/naver/webtoon/e/k/c$a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/e/k/c$a;

    new-instance v1, Lcom/naver/webtoon/e/k/c$a;

    const-string v2, "INWEB"

    const/4 v3, 0x0

    const-string v4, "inweb"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/e/k/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/e/k/c$a;->INWEB:Lcom/naver/webtoon/e/k/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/e/k/c$a;

    const-string v2, "ETC"

    const/4 v3, 0x1

    const-string v4, "etc"

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/e/k/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/e/k/c$a;->ETC:Lcom/naver/webtoon/e/k/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/e/k/c$a;->$VALUES:[Lcom/naver/webtoon/e/k/c$a;

    new-instance v0, Lcom/naver/webtoon/e/k/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/c$a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/e/k/c$a;->Companion:Lcom/naver/webtoon/e/k/c$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/webtoon/e/k/c$a;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/e/k/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/k/c$a;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/e/k/c$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/e/k/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/e/k/c$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/e/k/c$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/e/k/c$a;->$VALUES:[Lcom/naver/webtoon/e/k/c$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/e/k/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/e/k/c$a;

    return-object v0
.end method
