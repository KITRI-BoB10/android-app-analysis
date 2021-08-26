.class public final enum Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
.super Ljava/lang/Enum;
.source "ZZalOptionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

.field public static final enum LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

.field public static final enum STAGGERED:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    const-string v1, "STAGGERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->STAGGERED:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    .line 2
    sget-object v4, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->$VALUES:[Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->$VALUES:[Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-object v0
.end method
