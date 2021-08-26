.class public final enum Lcom/nhn/android/webtoon/q/f/a/e$g;
.super Ljava/lang/Enum;
.source "HttpWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/q/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/q/f/a/e$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/q/f/a/e$g;

.field public static final enum DELETE:Lcom/nhn/android/webtoon/q/f/a/e$g;

.field public static final enum GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

.field public static final enum POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

.field public static final enum PUT:Lcom/nhn/android/webtoon/q/f/a/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/e$g;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/e$g;->GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/e$g;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/q/f/a/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/e$g;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/q/f/a/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/e$g;->PUT:Lcom/nhn/android/webtoon/q/f/a/e$g;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/e$g;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/q/f/a/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/e$g;->DELETE:Lcom/nhn/android/webtoon/q/f/a/e$g;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/q/f/a/e$g;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/q/f/a/e$g;->GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/q/f/a/e$g;->PUT:Lcom/nhn/android/webtoon/q/f/a/e$g;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->$VALUES:[Lcom/nhn/android/webtoon/q/f/a/e$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/e$g;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/q/f/a/e$g;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/q/f/a/e$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/e$g;->$VALUES:[Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/q/f/a/e$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/q/f/a/e$g;

    return-object v0
.end method
